.class public Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4aw;

.field public A02:I

.field public A03:LX/0Ys;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05:LX/0VV;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03:LX/0Ys;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/4aw;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/4aw;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method private A03()Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "Unknown error"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const v0, 0x7f121e0f

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_2
    const v0, 0x7f121e08

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_3
    const v0, 0x7f121e0a

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_4
    const v0, 0x7f121e09

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_5
    const v0, 0x7f120841

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_6
    const v2, 0x7f123a9a

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const v0, 0x7f120930

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_8
    const v0, 0x7f1239c1

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_9
    const v2, 0x7f1222b5

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const v0, 0x7f1213bb

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const v0, 0x7f120e62

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_c
    const v0, 0x7f1239c2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_d
    const v0, 0x7f122d59

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_e
    const v2, 0x7f123a52

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_f
    const v0, 0x7f1235ea

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_10
    const v2, 0x7f122bba

    .line 83
    .line 84
    .line 85
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_11
    const v0, 0x7f1228f8    # 1.9428E38f

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_12
    const v0, 0x7f1219fd

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_13
    const v0, 0x7f120b25

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_14
    const v0, 0x7f12083e

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_15
    const v0, 0x7f123a99

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_16
    const v0, 0x7f12330e

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_17
    const v0, 0x7f121b75

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_18
    const v0, 0x7f121b6d

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_19
    const v0, 0x7f121b73

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1a
    const v0, 0x7f121b74

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1b
    const v0, 0x7f121b6c

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_1c
    const v0, 0x7f121b6b

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1d
    const v0, 0x7f121b6e

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_1e
    const v0, 0x7f123a62

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_1f
    const v0, 0x7f123a5e

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_20
    const v0, 0x7f123a64

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_21
    const v0, 0x7f123a65

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_22
    const v0, 0x7f123a60

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_23
    const v2, 0x7f123a76

    .line 167
    .line 168
    .line 169
    new-array v1, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x40

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-static {p0, v0, v1, v4, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_24
    const v0, 0x7f123a7c

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_25
    iget-object v8, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 197
    .line 198
    const v5, 0x7f10028f

    .line 199
    .line 200
    .line 201
    if-ne v0, v7, :cond_0

    .line 202
    .line 203
    const v5, 0x7f100290

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 207
    .line 208
    int-to-long v2, v0

    .line 209
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {p0, v8}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v1, v4

    .line 218
    .line 219
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 220
    .line 221
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v1, v5, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_26
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 230
    .line 231
    const v5, 0x7f10028e

    .line 232
    .line 233
    .line 234
    :cond_0
    iget v3, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 235
    .line 236
    int-to-long v1, v3

    .line 237
    new-array v0, v7, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, v3, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0, v5, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method private A04()Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Unknown error"

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :pswitch_1
    return-object v1

    .line 14
    :pswitch_2
    const v0, 0x7f120842

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const v0, 0x7f120933

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const v0, 0x7f1239c5

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const v0, 0x7f1239db

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const v0, 0x7f1213ba

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const v0, 0x7f120e61

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const v0, 0x7f1239c3

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const v0, 0x7f122d5a

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const v0, 0x7f122b90

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    const v0, 0x7f122bbb

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const v0, 0x7f1235ea

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_d
    const v0, 0x7f1208f8

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const v0, 0x7f12083f

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_f
    const v0, 0x7f123a29

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_10
    const v0, 0x7f123a63

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    const v0, 0x7f123a5f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_12
    const v0, 0x7f123a66

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_13
    const v0, 0x7f123a77

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_14
    const v0, 0x7f123a7d

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_15
    const v0, 0x7f123a51

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_16
    iget-object v8, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x3

    .line 105
    const/4 v6, 0x1

    .line 106
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 107
    .line 108
    if-gt v1, v0, :cond_0

    .line 109
    .line 110
    const v4, 0x7f10028d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v2, v0

    .line 118
    new-array v1, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {p0, v8}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v7

    .line 125
    .line 126
    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_0
    const v4, 0x7f10028c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, v6

    .line 139
    int-to-long v1, v0

    .line 140
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v3, v7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v6

    .line 161
    invoke-static {v3, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A05(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05:LX/0VV;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03:LX/0Ys;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-le v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v7, 0x1

    .line 48
    sub-int/2addr v8, v7

    .line 49
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 50
    .line 51
    const v5, 0x7f10018e

    .line 52
    .line 53
    .line 54
    int-to-long v3, v8

    .line 55
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2, v1, v8, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2, v5, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03:LX/0Ys;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iget-object v0, v0, LX/0Ys;->A0A:LX/00V;

    .line 76
    .line 77
    invoke-static {v0, v9, v1}, LX/9cX;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 14
    .line 15
    const-string v0, "user_jids"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v0, "call_size"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/Ajp;->A0l(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    const-string v0, "Unknown error"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    :pswitch_2
    const-string v0, "Unknown error"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "finish"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/4rV;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/4rV;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    xor-int/lit8 v0, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    const v2, 0x7f1222a9

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    const v2, 0x7f123d9b

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    :goto_2
    new-instance v1, LX/4rS;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_5
    const v2, 0x7f1222a9

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    new-instance v1, LX/9qv;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v4, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    const v2, 0x7f120861

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_7
    const v2, 0x7f123a58

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_8
    const v2, 0x7f121e32

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    :goto_4
    new-instance v0, LX/4rS;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
    .end packed-switch

    .line 159
    .line 160
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
