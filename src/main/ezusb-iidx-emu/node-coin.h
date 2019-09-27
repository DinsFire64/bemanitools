#ifndef EZUSB_IIDX_EMU_NODE_COIN_H
#define EZUSB_IIDX_EMU_NODE_COIN_H

#include "ezusb-iidx-emu/node.h"

uint8_t ezusb_iidx_emu_node_coin_process_cmd(uint8_t cmd_id, uint8_t cmd_data,
        uint8_t cmd_data2);

bool ezusb_iidx_emu_node_coin_read_packet(struct ezusb_iidx_msg_bulk_packet* pkg);

bool ezusb_iidx_emu_node_coin_write_packet(const struct ezusb_iidx_msg_bulk_packet* pkg);

uint8_t ezusb_iidx_emu_node_coin_get_mode(void);

#endif