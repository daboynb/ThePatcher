.class public abstract LX/79t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/68W;)LX/68W;
    .locals 3

    .line 0
    iget v0, p1, LX/68W;->bitField1_:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x4000

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xaf2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/68W;->viewOnceMessageV2Extension_:LX/63n;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    iget v2, p1, LX/68W;->bitField1_:I

    .line 26
    .line 27
    and-int/lit16 v0, v2, 0x800

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, LX/68W;->viewOnceMessageV2_:LX/63n;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p1, LX/68W;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p1, LX/68W;->viewOnceMessage_:LX/63n;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, LX/68W;->ephemeralMessage_:LX/63n;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    and-int/lit16 v0, v2, 0x200

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p1, LX/68W;->documentWithCaptionMessage_:LX/63n;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {p1}, LX/68W;->A0R()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/16 v0, 0x88d

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v0, p1, LX/68W;->editedMessage_:LX/63n;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 81
    .line 82
    :cond_7
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LX/68W;->A0W()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/63H;->A0g(LX/68U;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_8
    invoke-virtual {p1}, LX/68W;->A0O()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p1, LX/68W;->botInvokeMessage_:LX/63n;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    iget v1, p1, LX/68W;->bitField1_:I

    .line 118
    .line 119
    const/high16 v0, 0x8000000

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v0, 0x163c

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p1, LX/68W;->lottieStickerMessage_:LX/63n;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    iget v0, p1, LX/68W;->bitField2_:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const/16 v0, 0x2258

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p1, LX/68W;->eventCoverImage_:LX/63n;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    iget v1, p1, LX/68W;->bitField2_:I

    .line 157
    .line 158
    and-int/lit8 v0, v1, 0x20

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, p1, LX/68W;->statusMentionMessage_:LX/63n;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    const/high16 v0, 0x20000000

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v2, 0x572e

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0, v2}, LX/00I;->A0Z(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    iget-object v0, p1, LX/68W;->newsletterAdminProfileMessage_:LX/63n;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_d
    iget v1, p1, LX/68W;->bitField2_:I

    .line 187
    .line 188
    const/high16 v0, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0, v2}, LX/00I;->A0Z(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-object v0, p1, LX/68W;->newsletterAdminProfileMessageV2_:LX/63n;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    iget v0, p1, LX/68W;->bitField2_:I

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0x400

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    const/16 v0, 0x2ecc

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget-object v0, p1, LX/68W;->pollCreationMessageV4_:LX/63n;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    invoke-virtual {p1}, LX/68W;->A0N()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iget-object v0, p1, LX/68W;->botForwardedMessage_:LX/63n;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    const/4 v1, 0x0

    .line 235
    return-object v1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static final A01(LX/07B;LX/68W;)LX/68W;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/68W;->bitField2_:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/68W;->associatedChildMessage_:LX/63n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v0, 0xd06

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/68W;->A0T()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, LX/68W;->groupMentionedMessage_:LX/63n;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v1, p1, LX/68W;->bitField0_:I

    .line 50
    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, LX/68W;->ephemeralMessage_:LX/63n;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 64
    .line 65
    :cond_4
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v1, p1, LX/68W;->bitField1_:I

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v0, p1, LX/68W;->commentMessage_:LX/64l;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, LX/64l;->DEFAULT_INSTANCE:LX/64l;

    .line 84
    .line 85
    :cond_6
    iget-object p1, v0, LX/64l;->message_:LX/68W;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    sget-object p1, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 90
    .line 91
    :cond_7
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p1, LX/68W;->bitField2_:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x400

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p1, LX/68W;->pollCreationMessageV4_:LX/63n;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 105
    .line 106
    :cond_9
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget v1, p1, LX/68W;->bitField2_:I

    .line 114
    .line 115
    const/high16 v0, 0x20000000

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v0, p1, LX/68W;->newsletterAdminProfileMessage_:LX/63n;

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 128
    .line 129
    :cond_b
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget v1, p1, LX/68W;->bitField2_:I

    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    iget-object v0, p1, LX/68W;->newsletterAdminProfileMessageV2_:LX/63n;

    .line 147
    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 151
    .line 152
    :cond_d
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    iget v1, p1, LX/68W;->bitField2_:I

    .line 160
    .line 161
    const/high16 v0, 0x10000

    .line 162
    .line 163
    and-int/2addr v1, v0

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    iget-object v0, p1, LX/68W;->questionMessage_:LX/63n;

    .line 167
    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 171
    .line 172
    :cond_f
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    iget v1, p1, LX/68W;->bitField2_:I

    .line 180
    .line 181
    const/high16 v0, 0x200000

    .line 182
    .line 183
    and-int/2addr v1, v0

    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    iget-object v0, p1, LX/68W;->questionReplyMessage_:LX/63n;

    .line 187
    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 191
    .line 192
    :cond_11
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_12
    invoke-static {p0, p1}, LX/79t;->A00(LX/07B;LX/68W;)LX/68W;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_13

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_13
    return-object p1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
