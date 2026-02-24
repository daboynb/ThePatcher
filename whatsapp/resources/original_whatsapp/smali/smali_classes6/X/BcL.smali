.class public final enum LX/BcL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DR9;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BcL;

.field public static final enum A02:LX/BcL;

.field public static final enum A03:LX/BcL;

.field public static final enum A04:LX/BcL;

.field public static final enum A05:LX/BcL;

.field public static final enum A06:LX/BcL;

.field public static final enum A07:LX/BcL;

.field public static final enum A08:LX/BcL;

.field public static final enum A09:LX/BcL;

.field public static final enum A0A:LX/BcL;

.field public static final enum A0B:LX/BcL;

.field public static final enum A0C:LX/BcL;

.field public static final enum A0D:LX/BcL;

.field public static final enum A0E:LX/BcL;

.field public static final enum A0F:LX/BcL;

.field public static final enum A0G:LX/BcL;

.field public static final enum A0H:LX/BcL;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "credential_id"

    .line 2
    .line 3
    const-string v1, "CREDENTIAL_ID"

    .line 4
    .line 5
    new-instance v15, LX/BcL;

    .line 6
    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v15, LX/BcL;->A07:LX/BcL;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "country"

    .line 14
    .line 15
    const-string v1, "COUNTRY"

    .line 16
    .line 17
    new-instance v21, LX/BcL;

    .line 18
    .line 19
    move-object/from16 v0, v21

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v21, LX/BcL;->A05:LX/BcL;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "readable_name"

    .line 28
    .line 29
    const-string v1, "READABLE_NAME"

    .line 30
    .line 31
    new-instance v20, LX/BcL;

    .line 32
    .line 33
    move-object/from16 v0, v20

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v20, LX/BcL;->A0E:LX/BcL;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "issuer_name"

    .line 42
    .line 43
    const-string v1, "ISSUER_NAME"

    .line 44
    .line 45
    new-instance v19, LX/BcL;

    .line 46
    .line 47
    move-object/from16 v0, v19

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v19, LX/BcL;->A09:LX/BcL;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "type"

    .line 56
    .line 57
    const-string v1, "TYPE"

    .line 58
    .line 59
    new-instance v18, LX/BcL;

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v18, LX/BcL;->A0F:LX/BcL;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "card_network"

    .line 70
    .line 71
    const-string v0, "CARD_NETWORK"

    .line 72
    .line 73
    new-instance v13, LX/BcL;

    .line 74
    .line 75
    invoke-direct {v13, v0, v2, v1}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v13, LX/BcL;->A04:LX/BcL;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "creation_time_millis"

    .line 82
    .line 83
    const-string v0, "CREATION_TIME_MILLIS"

    .line 84
    .line 85
    new-instance v12, LX/BcL;

    .line 86
    .line 87
    invoke-direct {v12, v0, v2, v1}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v12, LX/BcL;->A06:LX/BcL;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "updated_time_millis"

    .line 94
    .line 95
    const-string v0, "UPDATED_TIME_MILLIS"

    .line 96
    .line 97
    new-instance v11, LX/BcL;

    .line 98
    .line 99
    invoke-direct {v11, v0, v2, v1}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, LX/BcL;->A0G:LX/BcL;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const-string v1, "is_default_p2p_debit"

    .line 107
    .line 108
    const-string v0, "IS_DEFAULT_P2P_DEBIT"

    .line 109
    .line 110
    new-instance v10, LX/BcL;

    .line 111
    .line 112
    invoke-direct {v10, v0, v2, v1}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, LX/BcL;->A0D:LX/BcL;

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    const-string v1, "is_default_p2p_credit"

    .line 120
    .line 121
    const-string v0, "IS_DEFAULT_P2P_CREDIT"

    .line 122
    .line 123
    new-instance v9, LX/BcL;

    .line 124
    .line 125
    invoke-direct {v9, v0, v2, v1}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v9, LX/BcL;->A0C:LX/BcL;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    const-string v1, "is_default_p2m_debit"

    .line 133
    .line 134
    const-string v0, "IS_DEFAULT_P2M_DEBIT"

    .line 135
    .line 136
    new-instance v8, LX/BcL;

    .line 137
    .line 138
    invoke-direct {v8, v0, v2, v1}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v8, LX/BcL;->A0B:LX/BcL;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    const-string v1, "is_default_p2m_credit"

    .line 146
    .line 147
    const-string v0, "IS_DEFAULT_P2M_CREDIT"

    .line 148
    .line 149
    new-instance v7, LX/BcL;

    .line 150
    .line 151
    invoke-direct {v7, v0, v2, v1}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v7, LX/BcL;->A0A:LX/BcL;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const-string v1, "balance"

    .line 159
    .line 160
    const-string v0, "BALANCE"

    .line 161
    .line 162
    new-instance v6, LX/BcL;

    .line 163
    .line 164
    invoke-direct {v6, v0, v2, v1}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v6, LX/BcL;->A02:LX/BcL;

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    const-string v1, "balance_time_millis"

    .line 172
    .line 173
    const-string v0, "BALANCE_TIME_MILLIS"

    .line 174
    .line 175
    new-instance v5, LX/BcL;

    .line 176
    .line 177
    invoke-direct {v5, v0, v2, v1}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v5, LX/BcL;->A03:LX/BcL;

    .line 181
    .line 182
    const-string v0, "icon_blob"

    .line 183
    .line 184
    const-string v2, "ICON_BLOB"

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    new-instance v4, LX/BcL;

    .line 189
    .line 190
    invoke-direct {v4, v2, v1, v0}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v4, LX/BcL;->A08:LX/BcL;

    .line 194
    .line 195
    const-string v14, "was_pin_education_shown"

    .line 196
    .line 197
    const-string v0, "WAS_PIN_EDUCATION_SHOWN"

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    new-instance v3, LX/BcL;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    invoke-direct {v3, v1, v2, v14}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v3, LX/BcL;->A0H:LX/BcL;

    .line 208
    .line 209
    const/16 v17, 0x10

    .line 210
    .line 211
    const-string v1, "india_upi_additional_data"

    .line 212
    .line 213
    const-string v0, "INDIA_UPI_ADDITIONAL_DATA"

    .line 214
    .line 215
    new-instance v16, LX/BcL;

    .line 216
    .line 217
    move-object/from16 v14, v16

    .line 218
    .line 219
    move/from16 v2, v17

    .line 220
    .line 221
    invoke-direct {v14, v0, v2, v1}, LX/BcL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    new-array v14, v0, [LX/BcL;

    .line 227
    .line 228
    move-object/from16 v2, v21

    .line 229
    .line 230
    move-object/from16 v1, v20

    .line 231
    .line 232
    move-object/from16 v0, v19

    .line 233
    .line 234
    invoke-static {v15, v2, v1, v0, v14}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v18

    .line 238
    .line 239
    invoke-static {v0, v13, v12, v11, v14}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v9, v8, v7, v14}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v5, v4, v3, v14}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aput-object v16, v14, v17

    .line 249
    .line 250
    sput-object v14, LX/BcL;->A01:[LX/BcL;

    .line 251
    .line 252
    invoke-static {v14}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/BcL;->A00:LX/05F;

    .line 257
    .line 258
    return-void
    .line 259
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BcL;->fieldName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BcL;
    .locals 1

    .line 0
    const-class v0, LX/BcL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BcL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BcL;
    .locals 1

    .line 0
    sget-object v0, LX/BcL;->A01:[LX/BcL;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BcL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public AZT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BcL;->fieldName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
