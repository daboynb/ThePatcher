.class public LX/BIE;
.super LX/CmP;
.source ""


# instance fields
.field public A00:LX/0f5;


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 9
    move-object v7, p2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v5

    .line 14
    :sswitch_0
    const-string v0, "bk.action.qpl.userflow.EndFlowCancelV2"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "bk.action.qpl.userflow.MarkPointV2"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "bk.action.qpl.userflow.EndFlowSuccessV2"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "bk.action.qpl.userflow.StartFlowV2"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "bk.action.qpl.userflow.MarkErrorV2"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_5
    const-string v0, "bk.action.qpl.userflow.EndFlowFailureV2"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    const-string v0, "bk.action.qpl.userflow.AnnotateV2"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v4, p0, LX/BIE;->A00:LX/0f5;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v3, p1, LX/CLK;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v3, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v3, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, p2, v0, v2, v1}, LX/0f5;->ALC(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_1
    iget-object v6, p0, LX/BIE;->A00:LX/0f5;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v1, p1, LX/CLK;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v1, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface/range {v6 .. v11}, LX/0f5;->BBu(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_2
    iget-object v3, p0, LX/BIE;->A00:LX/0f5;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v2, p1, LX/CLK;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v2, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v3, p2, v1, v0}, LX/0f5;->ALL(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_3
    iget-object v6, p0, LX/BIE;->A00:LX/0f5;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p1, LX/CLK;->A00:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface/range {v6 .. v11}, LX/0f5;->BBr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_4
    iget-object v6, p0, LX/BIE;->A00:LX/0f5;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v1, p1, LX/CLK;->A00:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v1, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface/range {v6 .. v11}, LX/0f5;->ALE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :pswitch_5
    iget-object v4, p0, LX/BIE;->A00:LX/0f5;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iget-object v3, p1, LX/CLK;->A00:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v3, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v3, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v3, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v4, p2, v0, v2, v1}, LX/0f5;->A98(Ljava/lang/Object;Ljava/util/Map;II)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_6
    const/4 v0, 0x2

    .line 233
    iget-object v3, p1, LX/CLK;->A00:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v3, v0}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "cancel"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-static {v2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v8, :cond_1

    .line 254
    .line 255
    const-string v8, "WaBloks"

    .line 256
    .line 257
    :cond_1
    iget-object v6, p0, LX/BIE;->A00:LX/0f5;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v3, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static {v3, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-interface/range {v6 .. v11}, LX/0f5;->C9E(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    nop

    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x59e00017 -> :sswitch_6
        -0x4f5126c2 -> :sswitch_5
        -0x36ef0bca -> :sswitch_4
        -0x2ea76f95 -> :sswitch_3
        0x81e2d77 -> :sswitch_2
        0x957b5be -> :sswitch_1
        0x392a57fe -> :sswitch_0
    .end sparse-switch

    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
