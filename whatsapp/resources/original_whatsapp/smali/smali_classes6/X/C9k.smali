.class public final LX/C9k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


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
.method public final A00()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/C9k;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v0, LX/BeG;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/BeG;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/C9k;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "WaMetaAILogging"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x4d76

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A01(LX/BbQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C9k;->A07:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/C9k;->A07:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A02(LX/Bwb;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/Bwb;->A02:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/BbQ;

    .line 25
    .line 26
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, LX/Bwb;->A01:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, LX/C9k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
    .line 65
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C9k;->A06:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/C9k;->A06:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MetaAILoggingEvent(timestamp="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C9k;->A04:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", sessionId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C9k;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", side="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/C9k;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rsub-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "user"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", action="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/C9k;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v0, "click"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", context="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/C9k;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    const-string v0, "inlinetable"

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", status="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/C9k;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_2

    .line 102
    .line 103
    .line 104
    const-string v0, "atomic"

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", payload="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/C9k;->A07:Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", extraData="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/C9k;->A06:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_0
    const-string v0, "stream"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_1
    const-string v0, "fail"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_2
    const-string v0, "success"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    const-string v0, "init"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_0
    const-string v0, "null"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_4
    const-string v0, "coreuximageresult"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    const-string v0, "sourcesandcitations"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    const-string v0, "sidechat"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_7
    const-string v0, "sendstopgenerationmutation"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_8
    const-string v0, "threaddepsheet"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_9
    const-string v0, "depnavtoppill"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_a
    const-string v0, "transparencyattribution"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_b
    const-string v0, "threadmessages"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_c
    const-string v0, "sendmessagemutation"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_d
    const-string v0, "richresponseresolver"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_e
    const-string v0, "inlinesources"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_f
    const-string v0, "inlinesidebyside"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_10
    const-string v0, "inlinerichtext"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_11
    const-string v0, "inlinereel"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_12
    const-string v0, "inlineplanner"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_13
    const-string v0, "inlinemediagrid"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_14
    const-string v0, "inlinemap"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_15
    const-string v0, "inlinelatex"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_16
    const-string v0, "inlinecode"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    const-string v0, "null"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_17
    const-string v0, "upload"

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_18
    const-string v0, "view"

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_19
    const-string v0, "swipe"

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_1a
    const-string v0, "scroll"

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_1b
    const-string v0, "resolve"

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_1c
    const-string v0, "load"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_1d
    const-string v0, "exit"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_1e
    const-string v0, "execute"

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_1f
    const-string v0, "enter"

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_2
    const-string v0, "null"

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_3
    const-string v0, "client"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    const-string v0, "null"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
