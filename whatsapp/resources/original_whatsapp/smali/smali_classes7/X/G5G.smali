.class public final LX/G5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_group_admin_settings"

    .line 5
    .line 6
    const-string v1, "group_admin_settings_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_admin_settings_jid_index ON wa_group_admin_settings (jid)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    new-array v2, v0, [LX/0LG;

    .line 8
    .line 9
    invoke-static {v4}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iput-object v8, v4, LX/0LF;->A00:LX/0LH;

    .line 14
    .line 15
    invoke-static {v4, v2}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v0, "restrict_mode"

    .line 20
    .line 21
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v7, LX/0LH;->A03:LX/0LH;

    .line 24
    .line 25
    invoke-static {v4, v7, v2, v5}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "announcement_group"

    .line 29
    .line 30
    invoke-static {v4, v7, v0, v6, v5}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v0, "no_frequently_forwarded"

    .line 38
    .line 39
    invoke-static {v4, v7, v0, v6, v5}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const-string v0, "ephemeral_duration"

    .line 47
    .line 48
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 51
    .line 52
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 53
    .line 54
    const-string v0, "NULL"

    .line 55
    .line 56
    iput-object v0, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v2}, LX/DYZ;->A1A(LX/0LF;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "creator_jid"

    .line 62
    .line 63
    invoke-static {v4, v8, v0, v2}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "in_app_support"

    .line 67
    .line 68
    invoke-static {v4, v7, v0, v6, v5}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "is_suspended"

    .line 76
    .line 77
    invoke-static {v4, v7, v0, v2}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "group_state"

    .line 81
    .line 82
    invoke-static {v4, v3, v0, v6, v5}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "require_membership_approval"

    .line 91
    .line 92
    invoke-static {v4, v7, v0, v6, v5}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "member_add_mode"

    .line 101
    .line 102
    invoke-static {v4, v3, v0, v6, v5}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    const-string v0, "incognito"

    .line 111
    .line 112
    invoke-static {v4, v7, v0, v2}, LX/DYa;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "is_pending_requests_banner_acknowledged"

    .line 116
    .line 117
    invoke-static {v4, v7, v0, v6, v5}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v0, "is_empty_group_banner_acknowledged"

    .line 126
    .line 127
    invoke-static {v4, v7, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    const-string v0, "is_report_to_admin_enabled"

    .line 136
    .line 137
    invoke-static {v4, v7, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const-string v0, "addressing_mode"

    .line 146
    .line 147
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v8, v4, LX/0LF;->A00:LX/0LH;

    .line 150
    .line 151
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 152
    .line 153
    const-string v0, "\'pn\'"

    .line 154
    .line 155
    iput-object v0, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    aput-object v1, v2, v0

    .line 164
    .line 165
    const-string v0, "allow_non_admin_subgroup_creation"

    .line 166
    .line 167
    invoke-static {v4, v7, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x10

    .line 172
    .line 173
    aput-object v1, v2, v0

    .line 174
    .line 175
    const-string v0, "is_pending_suggestions_banner_acknowledged"

    .line 176
    .line 177
    invoke-static {v4, v7, v0, v6, v5}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    const-string v0, "history_enabled"

    .line 186
    .line 187
    invoke-static {v4, v7, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x12

    .line 192
    .line 193
    aput-object v1, v2, v0

    .line 194
    .line 195
    const-string v0, "auto_add_disabled"

    .line 196
    .line 197
    invoke-static {v4, v7, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    aput-object v1, v2, v0

    .line 204
    .line 205
    const-string v0, "is_hidden_subgroup"

    .line 206
    .line 207
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    aput-object v1, v2, v0

    .line 214
    .line 215
    const-string v0, "e2ee_state"

    .line 216
    .line 217
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x15

    .line 222
    .line 223
    aput-object v1, v2, v0

    .line 224
    .line 225
    const-string v0, "member_link_mode"

    .line 226
    .line 227
    invoke-static {v4, v3, v0, v6, v5}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x16

    .line 232
    .line 233
    aput-object v1, v2, v0

    .line 234
    .line 235
    const-string v0, "allow_member_labels"

    .line 236
    .line 237
    invoke-static {v4, v3, v0, v6, v5}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    aput-object v1, v2, v0

    .line 244
    .line 245
    const-string v0, "move_to_suspend_folder"

    .line 246
    .line 247
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x18

    .line 252
    .line 253
    aput-object v1, v2, v0

    .line 254
    .line 255
    const-string v0, "group_history_toggle_mode"

    .line 256
    .line 257
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x19

    .line 262
    .line 263
    aput-object v1, v2, v0

    .line 264
    .line 265
    const-string v0, "group_join_via_link_system_message_displayed_at"

    .line 266
    .line 267
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x1a

    .line 272
    .line 273
    aput-object v1, v2, v0

    .line 274
    .line 275
    const-string v0, "share_group_history_setting_mode"

    .line 276
    .line 277
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x1b

    .line 282
    .line 283
    aput-object v1, v2, v0

    .line 284
    .line 285
    const-string v0, "wa_group_admin_settings"

    .line 286
    .line 287
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_group_admin_settings"

    .line 5
    .line 6
    const-string v1, "group_admin_settings_deletion_trigger"

    .line 7
    .line 8
    const-string v0, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid = old.jid; END"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
