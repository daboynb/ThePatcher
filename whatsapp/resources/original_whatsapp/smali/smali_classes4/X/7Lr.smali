.class public final LX/7Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/1aj;->A04(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v31

    .line 6
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v9, v5

    .line 14
    :goto_0
    check-cast v9, LX/7Nh;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v25

    .line 20
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v26

    .line 24
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v27

    .line 28
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/7NP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v7, v0, v10, v1}, LX/3WG;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, LX/7Nh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_a

    .line 58
    .line 59
    move-object v8, v5

    .line 60
    :goto_2
    check-cast v8, LX/7Ng;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v28

    .line 66
    const-class v0, LX/7O8;

    .line 67
    .line 68
    invoke-static {v7, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, LX/7O0;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    move-object v14, v5

    .line 81
    :goto_3
    check-cast v14, LX/CVn;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    :goto_4
    check-cast v6, LX/7My;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :goto_5
    check-cast v4, LX/7O7;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move-object v3, v5

    .line 108
    :goto_6
    check-cast v3, LX/7NC;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    move-object v2, v5

    .line 117
    :goto_7
    check-cast v2, LX/7Mz;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    :goto_8
    check-cast v1, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    :goto_9
    check-cast v0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    sget-object v5, LX/7Nr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-interface {v5, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_2
    check-cast v5, LX/7Nr;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    new-instance v11, LX/7O8;

    .line 157
    .line 158
    move-object v13, v12

    .line 159
    move-object/from16 v30, v10

    .line 160
    .line 161
    move-object/from16 v24, v2

    .line 162
    .line 163
    move-object/from16 v23, v6

    .line 164
    .line 165
    move-object/from16 v22, v8

    .line 166
    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    move-object/from16 v19, v9

    .line 172
    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    invoke-direct/range {v11 .. v31}, LX/7O8;-><init>(LX/1Us;LX/1Us;LX/CVn;LX/7O0;LX/7Nr;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7NC;LX/7Nh;LX/7O7;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7Ng;LX/7My;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    return-object v11

    .line 183
    :cond_3
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_9

    .line 190
    :cond_4
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_8

    .line 197
    :cond_5
    sget-object v0, LX/7Mz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_7

    .line 204
    :cond_6
    sget-object v0, LX/7NC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    sget-object v0, LX/7O7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    sget-object v0, LX/7My;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_9
    sget-object v0, LX/CVn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_a
    sget-object v0, LX/7Ng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto/16 :goto_2
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/7O8;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
