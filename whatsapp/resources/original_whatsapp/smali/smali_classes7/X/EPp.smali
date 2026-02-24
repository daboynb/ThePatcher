.class public LX/EPp;
.super LX/EQ2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Jj;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    .line 1076304977
    iput v4, p0, LX/EPp;->$t:I

    const-string v3, "jid"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1076304978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1076304979
    const/4 v0, 0x4

    .line 1076304980
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "admin"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "guest"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "owner"

    aput-object v0, v2, v1

    const-string v0, "subscriber"

    .line 1076304981
    invoke-static {v0, v2, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 1076304982
    iput-object v2, p0, LX/EPp;->A01:Ljava/lang/Object;

    .line 1076304983
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    move-result-object v1

    .line 1076304984
    const-string v0, "type"

    .line 1076304985
    invoke-static {v1, v0, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076304986
    invoke-static {p1, v1, v3}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 1076304987
    const-string v0, "view_role"

    invoke-virtual {v1, p2, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1076304988
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPp;->A00:Ljava/lang/Object;

    .line 1076304989
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 807869534
    const/4 v0, 0x7

    iput v0, p0, LX/EPp;->$t:I

    const-string v3, "type"

    const/4 v4, 0x3

    .line 807869535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807869536
    const/4 v0, 0x6

    .line 807869537
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "futureproof"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 807869538
    const-string v0, "invite"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 807869539
    const-string v0, "request"

    aput-object v0, v2, v1

    .line 807869540
    const-string v0, "request-cancel"

    aput-object v0, v2, v4

    const/4 v1, 0x4

    .line 807869541
    const-string v0, "request-decline"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    .line 807869542
    const-string v0, "send"

    .line 807869543
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 807869544
    iput-object v2, p0, LX/EPp;->A01:Ljava/lang/Object;

    .line 807869545
    const-string v0, "pay"

    .line 807869546
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 807869547
    move-object v4, p3

    if-eqz p3, :cond_0

    .line 807869548
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807869549
    const-string v0, "id"

    .line 807869550
    invoke-static {v1, v0, p3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 807869551
    :cond_0
    if-eqz p1, :cond_1

    .line 807869552
    const-string v0, "sender"

    .line 807869553
    invoke-static {p1, v1, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 807869554
    :cond_1
    if-eqz p2, :cond_2

    .line 807869555
    const-string v0, "receiver"

    .line 807869556
    invoke-static {p2, v1, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 807869557
    :cond_2
    invoke-virtual {v1, p4, v3, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 807869558
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPp;->A00:Ljava/lang/Object;

    .line 807869559
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 539434104
    const/4 v0, 0x6

    iput v0, p0, LX/EPp;->$t:I

    const-string v4, "participant"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 539434105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539434106
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v3

    .line 539434107
    const-string v0, "group_history_sender"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "original_sender"

    .line 539434108
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 539434109
    iput-object v3, p0, LX/EPp;->A01:Ljava/lang/Object;

    .line 539434110
    const-string v0, "message"

    .line 539434111
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 539434112
    invoke-static {p1, v1, v4}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 539434113
    move-object v4, p3

    if-eqz p3, :cond_0

    .line 539434114
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539434115
    const-string v0, "member_tag"

    .line 539434116
    invoke-static {v1, v0, p3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 539434117
    :cond_0
    move-object v4, p2

    if-eqz p2, :cond_1

    .line 539434118
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539434119
    const-string v0, "member_tag_ts_s"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 539434120
    invoke-static {v1, v0, v4, v5}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 539434121
    :cond_1
    const-string v0, "participant_type"

    .line 539434122
    invoke-virtual {v1, p4, v0, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539434123
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPp;->A00:Ljava/lang/Object;

    .line 539434124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iput p2, p0, LX/EPp;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "AFTER"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "BEFORE"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "ON"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/EPp;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "recurrence-rule"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/EPp;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    const-string v3, "url"

    .line 50
    .line 51
    const-string v2, "query"

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "blob"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-string v3, "preview"

    .line 64
    .line 65
    const-string v2, "type"

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "image"

    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v3, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LX/EPp;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "picture"

    .line 86
    .line 87
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3, v2, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x4c

    .line 104
    .line 105
    new-array v2, v0, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "account_info"

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const-string v0, "account_info_block"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    const-string v0, "account_info_report"

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    const-string v0, "account_info_report_as_guest_user"

    .line 123
    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    const-string v0, "album_media_menu_report"

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    const-string v0, "biz_account_info_block"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    const-string v0, "biz_block_header_chat"

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    const-string v0, "biz_block_list"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    const-string v0, "biz_call_log_block"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    const-string v0, "biz_overflow_menu_block"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    const-string v0, "biz_spam_banner_block"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    const-string v0, "block_dialog"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    const-string v0, "block_header_chat"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    const-string v0, "call_log"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    const-string v0, "call_log_block"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    const-string v0, "call_spam_dialog_block"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x10

    .line 195
    .line 196
    const-string v0, "call_spam_dialog_report"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    const-string v0, "channel_status_report"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x12

    .line 207
    .line 208
    const-string v0, "chat"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    const-string v0, "chat_fmx_card_block"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x14

    .line 219
    .line 220
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x15

    .line 225
    .line 226
    const-string v0, "chat_fmx_card_report_as_guest_user"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x16

    .line 231
    .line 232
    const-string v0, "chat_fmx_card_safety_tools_block"

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x17

    .line 237
    .line 238
    const-string v0, "chat_fmx_card_safety_tools_block_suspicious"

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    const/16 v1, 0x18

    .line 243
    .line 244
    const-string v0, "chat_fmx_card_safety_tools_report"

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/16 v1, 0x19

    .line 249
    .line 250
    const-string v0, "chat_fmx_card_safety_tools_report_suspicious"

    .line 251
    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x1a

    .line 255
    .line 256
    const-string v0, "chat_list_block"

    .line 257
    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x1b

    .line 261
    .line 262
    const-string v0, "chat_list_context_menu_block"

    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    const/16 v1, 0x1c

    .line 267
    .line 268
    const-string v0, "chat_list_noinsub_block"

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const/16 v1, 0x1d

    .line 273
    .line 274
    const-string v0, "comment_actions_bottom_sheet"

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    const/16 v1, 0x1e

    .line 279
    .line 280
    const-string v0, "community_announcement_group_suspicious_banner_exit_dialog"

    .line 281
    .line 282
    aput-object v0, v2, v1

    .line 283
    .line 284
    const/16 v1, 0x1f

    .line 285
    .line 286
    const-string v0, "community_home"

    .line 287
    .line 288
    aput-object v0, v2, v1

    .line 289
    .line 290
    const/16 v1, 0x20

    .line 291
    .line 292
    const-string v0, "community_home_suspicious_banner_exit_dialog"

    .line 293
    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/16 v1, 0x21

    .line 297
    .line 298
    const-string v0, "dependant_chat_request_banner_decline_report_upsell"

    .line 299
    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    const/16 v1, 0x22

    .line 303
    .line 304
    const-string v0, "dependant_unknown_conversation_trust_signals_block"

    .line 305
    .line 306
    aput-object v0, v2, v1

    .line 307
    .line 308
    const/16 v1, 0x23

    .line 309
    .line 310
    const-string v0, "ent_client"

    .line 311
    .line 312
    aput-object v0, v2, v1

    .line 313
    .line 314
    const/16 v1, 0x24

    .line 315
    .line 316
    const-string v0, "extension_menu_report"

    .line 317
    .line 318
    aput-object v0, v2, v1

    .line 319
    .line 320
    const/16 v1, 0x25

    .line 321
    .line 322
    const-string v0, "feedback_not_interested_block"

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    const/16 v1, 0x26

    .line 327
    .line 328
    const-string v0, "frx"

    .line 329
    .line 330
    aput-object v0, v2, v1

    .line 331
    .line 332
    const/16 v1, 0x27

    .line 333
    .line 334
    const-string v0, "group_chatlist_leave_report_upsell"

    .line 335
    .line 336
    aput-object v0, v2, v1

    .line 337
    .line 338
    const/16 v1, 0x28

    .line 339
    .line 340
    const-string v0, "group_fmx_card_leave"

    .line 341
    .line 342
    aput-object v0, v2, v1

    .line 343
    .line 344
    const/16 v1, 0x29

    .line 345
    .line 346
    const-string v0, "group_fmx_card_leave_non_suspicious"

    .line 347
    .line 348
    aput-object v0, v2, v1

    .line 349
    .line 350
    const/16 v1, 0x2a

    .line 351
    .line 352
    const-string v0, "group_info"

    .line 353
    .line 354
    aput-object v0, v2, v1

    .line 355
    .line 356
    const/16 v1, 0x2b

    .line 357
    .line 358
    const-string v0, "group_info_leave_report_upsell"

    .line 359
    .line 360
    aput-object v0, v2, v1

    .line 361
    .line 362
    const/16 v1, 0x2c

    .line 363
    .line 364
    const-string v0, "group_info_report"

    .line 365
    .line 366
    aput-object v0, v2, v1

    .line 367
    .line 368
    const/16 v1, 0x2d

    .line 369
    .line 370
    const-string v0, "group_overflow_menu_leave_report_upsell"

    .line 371
    .line 372
    aput-object v0, v2, v1

    .line 373
    .line 374
    const/16 v1, 0x2e

    .line 375
    .line 376
    const-string v0, "group_safety_check_bottom_sheet"

    .line 377
    .line 378
    aput-object v0, v2, v1

    .line 379
    .line 380
    const/16 v1, 0x2f

    .line 381
    .line 382
    const-string v0, "group_spam_banner_exit"

    .line 383
    .line 384
    aput-object v0, v2, v1

    .line 385
    .line 386
    const/16 v1, 0x30

    .line 387
    .line 388
    const-string v0, "group_spam_banner_exit_group_history"

    .line 389
    .line 390
    aput-object v0, v2, v1

    .line 391
    .line 392
    const/16 v1, 0x31

    .line 393
    .line 394
    const-string v0, "group_spam_banner_report"

    .line 395
    .line 396
    aput-object v0, v2, v1

    .line 397
    .line 398
    const/16 v1, 0x32

    .line 399
    .line 400
    const-string v0, "iab_menu_report"

    .line 401
    .line 402
    aput-object v0, v2, v1

    .line 403
    .line 404
    const/16 v1, 0x33

    .line 405
    .line 406
    const-string v0, "left_group_spam_banner_report"

    .line 407
    .line 408
    aput-object v0, v2, v1

    .line 409
    .line 410
    const/16 v1, 0x34

    .line 411
    .line 412
    const-string v0, "media_viewer"

    .line 413
    .line 414
    aput-object v0, v2, v1

    .line 415
    .line 416
    const/16 v1, 0x35

    .line 417
    .line 418
    const-string v0, "message_menu"

    .line 419
    .line 420
    aput-object v0, v2, v1

    .line 421
    .line 422
    const/16 v1, 0x36

    .line 423
    .line 424
    const-string v0, "missed_call_notification_block"

    .line 425
    .line 426
    aput-object v0, v2, v1

    .line 427
    .line 428
    const/16 v1, 0x37

    .line 429
    .line 430
    const-string v0, "newsletter_info_report"

    .line 431
    .line 432
    aput-object v0, v2, v1

    .line 433
    .line 434
    const/16 v1, 0x38

    .line 435
    .line 436
    const-string v0, "newsletter_question_response_report"

    .line 437
    .line 438
    aput-object v0, v2, v1

    .line 439
    .line 440
    const/16 v1, 0x39

    .line 441
    .line 442
    const-string v0, "notification_block"

    .line 443
    .line 444
    aput-object v0, v2, v1

    .line 445
    .line 446
    const/16 v1, 0x3a

    .line 447
    .line 448
    const-string v0, "overflow_menu"

    .line 449
    .line 450
    aput-object v0, v2, v1

    .line 451
    .line 452
    const/16 v1, 0x3b

    .line 453
    .line 454
    const-string v0, "overflow_menu_block"

    .line 455
    .line 456
    aput-object v0, v2, v1

    .line 457
    .line 458
    const/16 v1, 0x3c

    .line 459
    .line 460
    const-string v0, "overflow_menu_community_report"

    .line 461
    .line 462
    aput-object v0, v2, v1

    .line 463
    .line 464
    const/16 v1, 0x3d

    .line 465
    .line 466
    const-string v0, "overflow_menu_report"

    .line 467
    .line 468
    aput-object v0, v2, v1

    .line 469
    .line 470
    const/16 v1, 0x3e

    .line 471
    .line 472
    const-string v0, "status_post_report"

    .line 473
    .line 474
    aput-object v0, v2, v1

    .line 475
    .line 476
    const/16 v1, 0x3f

    .line 477
    .line 478
    const-string v0, "status_question_answer"

    .line 479
    .line 480
    aput-object v0, v2, v1

    .line 481
    .line 482
    const/16 v1, 0x40

    .line 483
    .line 484
    const-string v0, "triggered_block"

    .line 485
    .line 486
    aput-object v0, v2, v1

    .line 487
    .line 488
    const/16 v1, 0x41

    .line 489
    .line 490
    const-string v0, "user_controls_stop_block"

    .line 491
    .line 492
    aput-object v0, v2, v1

    .line 493
    .line 494
    const/16 v1, 0x42

    .line 495
    .line 496
    const-string v0, "user_initiated_chat_fmx_card_safety_tools_block"

    .line 497
    .line 498
    aput-object v0, v2, v1

    .line 499
    .line 500
    const/16 v1, 0x43

    .line 501
    .line 502
    const-string v0, "user_initiated_chat_fmx_card_safety_tools_report"

    .line 503
    .line 504
    aput-object v0, v2, v1

    .line 505
    .line 506
    const/16 v1, 0x44

    .line 507
    .line 508
    const-string v0, "user_initiated_chat_suspicious_banner_block"

    .line 509
    .line 510
    aput-object v0, v2, v1

    .line 511
    .line 512
    const/16 v1, 0x45

    .line 513
    .line 514
    const-string v0, "user_initiated_chat_suspicious_banner_safety_tools_block"

    .line 515
    .line 516
    aput-object v0, v2, v1

    .line 517
    .line 518
    const/16 v1, 0x46

    .line 519
    .line 520
    const-string v0, "user_initiated_chat_suspicious_banner_safety_tools_report"

    .line 521
    .line 522
    aput-object v0, v2, v1

    .line 523
    .line 524
    const/16 v1, 0x47

    .line 525
    .line 526
    const-string v0, "view_once_viewer"

    .line 527
    .line 528
    aput-object v0, v2, v1

    .line 529
    .line 530
    const/16 v1, 0x48

    .line 531
    .line 532
    const-string v0, "wamo_channel_report"

    .line 533
    .line 534
    aput-object v0, v2, v1

    .line 535
    .line 536
    const/16 v1, 0x49

    .line 537
    .line 538
    const-string v0, "1_1_old_spam_banner_block"

    .line 539
    .line 540
    aput-object v0, v2, v1

    .line 541
    .line 542
    const/16 v1, 0x4a

    .line 543
    .line 544
    const-string v0, "1_1_spam_banner_block"

    .line 545
    .line 546
    aput-object v0, v2, v1

    .line 547
    .line 548
    const/16 v1, 0x4b

    .line 549
    .line 550
    const-string v0, "1_1_spam_banner_report"

    .line 551
    .line 552
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, p0, LX/EPp;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 563
    .line 564
    .line 565
    const-string v1, "xmlns"

    .line 566
    .line 567
    const-string v0, "spam"

    .line 568
    .line 569
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "spam_list"

    .line 573
    .line 574
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "spam_flow"

    .line 579
    .line 580
    invoke-virtual {v1, p1, v0, v3}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_4
    const/4 v1, 0x0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v0, "false"

    .line 598
    .line 599
    aput-object v0, v2, v1

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    const-string v0, "true"

    .line 603
    .line 604
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iput-object v3, p0, LX/EPp;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v0, "spam_list"

    .line 615
    .line 616
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "is_known_chat"

    .line 621
    .line 622
    invoke-virtual {v1, p1, v0, v3}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_5
    const-string v4, "smb_promo"

    .line 632
    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "smb_mm"

    .line 641
    .line 642
    invoke-static {v0, v4, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iput-object v3, p0, LX/EPp;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    const-string v0, "message"

    .line 652
    .line 653
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v0, "meta"

    .line 658
    .line 659
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "biz_source"

    .line 664
    .line 665
    invoke-virtual {v1, v4, v0, v3}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, p0, LX/EPp;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    return-void

    .line 675
    nop

    .line 676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 12

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/EPp;->$t:I

    .line 268435458
    .line 268435459
    const-string v5, "type"

    .line 268435460
    .line 268435461
    const/4 v11, 0x1

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x4

    .line 268435466
    new-array v2, v0, [Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v1, 0x0

    .line 268435469
    const-string v0, "account_sync"

    .line 268435470
    .line 268435471
    aput-object v0, v2, v1

    .line 268435472
    .line 268435473
    const-string v0, "groups"

    .line 268435474
    .line 268435475
    aput-object v0, v2, v11

    .line 268435476
    .line 268435477
    const/4 v1, 0x2

    .line 268435478
    const-string v0, "native_contact_restore"

    .line 268435479
    .line 268435480
    aput-object v0, v2, v1

    .line 268435481
    .line 268435482
    const/4 v1, 0x3

    .line 268435483
    const-string v0, "newsletter_metadata"

    .line 268435484
    .line 268435485
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v4

    .line 268435489
    iput-object v4, p0, LX/EPp;->A01:Ljava/lang/Object;

    .line 268435490
    .line 268435491
    const-string v0, "clean"

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v3

    .line 268435497
    move-object v6, p2

    .line 268435498
    if-eqz p2, :cond_0

    .line 268435499
    .line 268435500
    const-wide/16 v7, 0x0

    .line 268435501
    .line 268435502
    const-wide v9, 0x1fffffffffffffL

    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    if-eqz v0, :cond_0

    .line 268435512
    .line 268435513
    const-string v2, "timestamp"

    .line 268435514
    .line 268435515
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-wide v0

    .line 268435519
    invoke-static {v3, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 268435520
    .line 268435521
    .line 268435522
    :cond_0
    invoke-virtual {v3, p1, v5, v4}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, LX/EPp;->A00:Ljava/lang/Object;

    .line 268435530
    .line 268435531
    return-void
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget v0, p0, LX/EPp;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EPp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    check-cast v0, LX/0SZ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/EPp;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method
