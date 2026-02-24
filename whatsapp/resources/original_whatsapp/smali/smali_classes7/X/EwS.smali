.class public abstract LX/EwS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Invalid BlockSpamReportOrigin value"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v1, "group_spam_banner_exit_group_history"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    const-string v1, "biz_block_list"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_2
    const-string v1, "group_safety_check_bottom_sheet"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_3
    const-string v1, "overflow_menu_report"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_4
    const-string v1, "community_home_suspicious_banner_exit_dialog"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_5
    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_block"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_6
    const-string v1, "group_fmx_card_leave"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_7
    const-string v1, "1_1_spam_banner_report"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_8
    const-string v1, "account_info_report"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_9
    const-string v1, "1_1_spam_banner_block"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_a
    const-string v1, "biz_account_info_block"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_b
    const-string v1, "user_initiated_chat_fmx_card_safety_tools_report"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_c
    const-string v1, "notification_block"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_d
    const-string v1, "group_spam_banner_report"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_e
    const-string v1, "biz_spam_banner_block"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_f
    const-string v1, "message_menu"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_10
    const-string v1, "missed_call_notification_block"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_11
    const-string v1, "chat_fmx_card_safety_tools_block"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_12
    const-string v1, "album_media_menu_report"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_13
    const-string v1, "chat_fmx_card_safety_tools_report"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_14
    const-string v1, "chat_list_block"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_15
    const-string v1, "extension_menu_report"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_16
    const-string v1, "user_initiated_chat_suspicious_banner_block"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_17
    const-string v1, "left_group_spam_banner_report"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_18
    const-string v1, "community_announcement_group_suspicious_banner_exit_dialog"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_19
    const-string v1, "user_controls_stop_block"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_1a
    const-string v1, "triggered_block"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_1b
    const-string v1, "group_info_report"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_1c
    const-string v1, "chat_fmx_card_safety_tools_block_suspicious"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_1d
    const-string v1, "biz_overflow_menu_block"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_1e
    const-string v1, "dependant_chat_request_banner_decline_report_upsell"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_1f
    const-string v1, "view_once_viewer"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_20
    const-string v1, "biz_block_header_chat"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_21
    const-string v1, "call_log_block"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_22
    const-string v1, "iab_menu_report"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_23
    const-string v1, "chat"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_24
    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_report"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_25
    const-string v1, "media_viewer"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_26
    const-string v1, "user_initiated_chat_fmx_card_safety_tools_block"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_27
    const-string v1, "chat_list_noinsub_block"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_28
    const-string v1, "chat_fmx_card_safety_tools_report_suspicious"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_29
    const-string v1, "biz_call_log_block"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_2a
    const-string v1, "group_fmx_card_leave_non_suspicious"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_2b
    const-string v1, "chat_fmx_card_block"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_2c
    const-string v1, "feedback_not_interested_block"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_2d
    const-string v1, "block_header_chat"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_2e
    const-string v1, "community_home"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_2f
    const-string v1, "account_info_block"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_30
    const-string v1, "status_question_answer"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_31
    const-string v1, "dependant_unknown_conversation_trust_signals_block"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_32
    const-string v1, "newsletter_info_report"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_33
    const-string v1, "group_spam_banner_exit"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_34
    const-string v1, "1_1_old_spam_banner_block"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_35
    const-string v1, "newsletter_question_response_report"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_36
    const-string v1, "overflow_menu_block"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :sswitch_37
    const-string v1, "wamo_channel_report"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_38
    const-string v1, "status_post_report"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_39
    const-string v1, "comment_actions_bottom_sheet"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_3a
    const-string v1, "call_spam_dialog_report"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :sswitch_3b
    const-string v1, "chat_fmx_card_block_suspicious"

    .line 213
    .line 214
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    return-object v1

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x7fc1ce50 -> :sswitch_0
        -0x7d288c44 -> :sswitch_1
        -0x7c6c5f11 -> :sswitch_2
        -0x7a029ca9 -> :sswitch_3
        -0x776fd832 -> :sswitch_4
        -0x7436ab74 -> :sswitch_5
        -0x73cea10a -> :sswitch_6
        -0x72495eb3 -> :sswitch_7
        -0x7038052d -> :sswitch_8
        -0x6fe8eeac -> :sswitch_9
        -0x6b65fe46 -> :sswitch_a
        -0x61a6e09d -> :sswitch_b
        -0x597eebc7 -> :sswitch_c
        -0x5936970f -> :sswitch_d
        -0x54b9b13c -> :sswitch_e
        -0x4cab4569 -> :sswitch_f
        -0x49d221ea -> :sswitch_10
        -0x44e9714a -> :sswitch_11
        -0x41105997 -> :sswitch_12
        -0x3d592fd5 -> :sswitch_13
        -0x37cddb0d -> :sswitch_14
        -0x36baa7ec -> :sswitch_15
        -0x3519bec3 -> :sswitch_16
        -0x2e575dd7 -> :sswitch_17
        -0x2e1dec0a -> :sswitch_18
        -0x2cf5d33b -> :sswitch_19
        -0x2aa7e15b -> :sswitch_1a
        -0x22f483db -> :sswitch_1b
        -0x19fa6b7a -> :sswitch_1c
        -0x17eb5722 -> :sswitch_1d
        -0x13f87b91 -> :sswitch_1e
        -0xba7490a -> :sswitch_1f
        -0xb05e714 -> :sswitch_20
        -0x91020cf -> :sswitch_21
        -0x77be661 -> :sswitch_22
        0x2e9358 -> :sswitch_23
        0x84cc515 -> :sswitch_24
        0xeb4d6cd -> :sswitch_25
        0x14c1787e -> :sswitch_26
        0x1dac3c4e -> :sswitch_27
        0x23a347f1 -> :sswitch_28
        0x2464a7dd -> :sswitch_29
        0x25055878 -> :sswitch_2a
        0x2593cad3 -> :sswitch_2b
        0x2ac33a7d -> :sswitch_2c
        0x2bb5b118 -> :sswitch_2d
        0x32250775 -> :sswitch_2e
        0x35516f0e -> :sswitch_2f
        0x3722f3ea -> :sswitch_30
        0x377f63cf -> :sswitch_31
        0x426d035f -> :sswitch_32
        0x4968981b -> :sswitch_33
        0x4a3d3b3c -> :sswitch_34
        0x5acc495f -> :sswitch_35
        0x5e4ae60a -> :sswitch_36
        0x6a5702a3 -> :sswitch_37
        0x6ac098e6 -> :sswitch_38
        0x6fe2602d -> :sswitch_39
        0x746b6d16 -> :sswitch_3a
        0x7d4a9449 -> :sswitch_3b
    .end sparse-switch
    .line 223
    .line 224
    .line 225
.end method
