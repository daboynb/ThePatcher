.class public final LX/9bQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9RY;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/9mX;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(LX/9mX;LX/00h;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9bQ;->A03:LX/9mX;

    .line 7
    .line 8
    iput-object p2, p0, LX/9bQ;->A04:LX/00h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/8NV;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9bQ;->A03:LX/9mX;

    .line 5
    .line 6
    iget-object v0, p1, LX/8NV;->A06:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v8, p1, LX/8NV;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, LX/8NV;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p1, LX/8NV;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8NV;->A00:LX/93N;

    .line 19
    .line 20
    iget-object v9, v0, LX/93N;->deviceName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p1, LX/8NV;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, LX/9mX;->A0H:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/8NL;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, LX/8NL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, LX/8NL;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v8, v3, LX/8NL;->A05:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-object v5, v3, LX/8NL;->A03:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-object v6, v3, LX/8NL;->A04:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-object v9, v3, LX/8NL;->A06:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iput-object v7, v3, LX/8NL;->A07:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    const-string v2, "HeraWAHostEventLogger"

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Updated cached wearable device info: "

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public A01(LX/8NV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9bQ;->A00:LX/9RY;

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v12}, LX/9RY;->A00(Ljava/lang/String;)LX/9Nb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v5, v0, LX/9Nb;->A03:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/9bQ;->A00:LX/9RY;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0, v12}, LX/9RY;->A00(Ljava/lang/String;)LX/9Nb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    iget-object v2, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/9bQ;->A03:LX/9mX;

    .line 32
    .line 33
    if-eqz p5, :cond_5

    .line 34
    .line 35
    const-string v0, "Device Connected"

    .line 36
    .line 37
    :goto_1
    move-object/from16 v10, p4

    .line 38
    .line 39
    invoke-virtual {v1, v0, v12, v10, v2}, LX/9mX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eqz p5, :cond_7

    .line 45
    .line 46
    iget-object v7, p1, LX/8NV;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p1, LX/8NV;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/8NV;->A00:LX/93N;

    .line 51
    .line 52
    iget-object v11, v0, LX/93N;->deviceName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, p1, LX/8NV;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "HeraWAHostEventLogger"

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v0, "wearable device connected, serial: "

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", device type: "

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", deviceIdentifier: "

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", remoteNodeId: "

    .line 87
    .line 88
    invoke-static {p2, v0, v5}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    iget-object v0, v1, LX/9mX;->A0G:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-object v12, v1, LX/9mX;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v1, LX/9mX;->A0H:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v5, LX/8NL;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v12}, LX/8NL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, LX/9mX;->A07:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v0, v1, LX/9mX;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :cond_2
    iget-object v0, v1, LX/9mX;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, LX/9mX;->A07:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/8NL;

    .line 143
    .line 144
    iput-object v0, v1, LX/9mX;->A01:LX/8NL;

    .line 145
    .line 146
    :cond_3
    sget-object v5, LX/94q;->A1u:LX/94q;

    .line 147
    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v0, "deviceType: "

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " connected"

    .line 161
    .line 162
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0, v3, v3, v2}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1, v12}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :cond_5
    const-string v0, "Device Disconnected"

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    move-object v4, v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, LX/9bQ;->A02:Ljava/lang/String;

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v1, v0, v12, v10}, LX/9mX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public A02(LX/8NV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9bQ;->A03:LX/9mX;

    .line 3
    .line 4
    iget-object v8, p1, LX/8NV;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p1, LX/8NV;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/8NV;->A00:LX/93N;

    .line 9
    .line 10
    iget-object v12, v0, LX/93N;->deviceName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, p1, LX/8NV;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "HeraWAHostEventLogger"

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "wearable device discovered, deviceIdentifier: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " with device type: "

    .line 31
    .line 32
    invoke-static {v0, v12, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v13, v2, LX/9mX;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, LX/9mX;->A0H:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v6, LX/8NL;

    .line 53
    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    invoke-direct/range {v6 .. v13}, LX/8NL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/9mX;->A07:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/9mX;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, v2, LX/9mX;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/9mX;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/8NL;

    .line 83
    .line 84
    iput-object v0, v2, LX/9mX;->A01:LX/8NL;

    .line 85
    .line 86
    :cond_1
    iget-object v0, v2, LX/9mX;->A01:LX/8NL;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, LX/8NL;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    :cond_2
    const-string v1, ""

    .line 95
    .line 96
    :cond_3
    sget-object v0, LX/94q;->A1w:LX/94q;

    .line 97
    .line 98
    invoke-static {v0, v1, v4, v4, v3}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2, v13}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public A03(LX/8NV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v12, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9bQ;->A00:LX/9RY;

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/9RY;->A00(Ljava/lang/String;)LX/9Nb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v5, v0, LX/9Nb;->A05:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/9bQ;->A00:LX/9RY;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/9RY;->A00(Ljava/lang/String;)LX/9Nb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object p1, v0, LX/9Nb;->A00:LX/8NV;

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/9bQ;->A03:LX/9mX;

    .line 32
    .line 33
    if-eqz p4, :cond_5

    .line 34
    .line 35
    const-string v1, "Device Ready"

    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    invoke-virtual {v3, v1, p2, v10, v0}, LX/9mX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p1, LX/8NV;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p1, LX/8NV;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/8NV;->A00:LX/93N;

    .line 52
    .line 53
    iget-object v11, v0, LX/93N;->deviceName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, p1, LX/8NV;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v3, LX/9mX;->A0H:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v5, LX/8NL;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, LX/8NL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v5, LX/94q;->A23:LX/94q;

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "deviceType: "

    .line 90
    .line 91
    invoke-static {v0, v11, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0, v2, v2, v1}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0, v3, p2}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v5, LX/8NL;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v12}, LX/8NL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v5, LX/94q;->A22:LX/94q;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "deviceType: "

    .line 128
    .line 129
    invoke-static {v0, v11, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v2, v0, v2, v1}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string v1, "Device Not Ready"

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Transport Start: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    .line 18
    const-string v0, "ACDC"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " - "

    .line 24
    .line 25
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "WARP.TransportEventLog"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const-string v5, "initial_device_discovery"

    .line 39
    .line 40
    iput-object v5, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, LX/9bQ;->A03:LX/9mX;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Type: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    const-string v0, "ACDC"

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "HeraWAHostEventLogger"

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "[WarpEvent] Log event: CALL_EVENT_TRANSPORT_START, callId: "

    .line 72
    .line 73
    invoke-static {v0, v5, v3, v1}, LX/87Z;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ", subreason: "

    .line 77
    .line 78
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/94q;->A1a:LX/94q;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v3, p2, v1, v5}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4, v1}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/9bQ;->A04:LX/00h;

    .line 96
    .line 97
    new-instance v0, LX/9RY;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1}, LX/9RY;-><init>(LX/9mX;LX/00h;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/9bQ;->A00:LX/9RY;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v0, "AppLinks"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v0, "AppLinks"

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9bQ;->A03:LX/9mX;

    .line 5
    .line 6
    iget-object v1, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/9bQ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, v0, v0, v1}, LX/9mX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public declared-synchronized A06(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    .line 3
    const-string v2, "WARP.TransportEventLog"

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Attach WARP session: "

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "initial_device_discovery"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/9bQ;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, LX/9bQ;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized A07(Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 10
    .line 11
    const-string v4, "WARP.TransportEventLog"

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Detach WARP session: "

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/9bQ;->A00:LX/9RY;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v0, v3, LX/9RY;->A03:LX/00h;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-wide v0, v3, LX/9RY;->A00:J

    .line 41
    .line 42
    sub-long/2addr v7, v0

    .line 43
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    const/4 v6, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v1, "Transport state validation skipped. Bluetooth adapter disabled"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-wide/16 v1, 0x2710

    .line 65
    .line 66
    cmp-long v0, v7, v1

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, v3, LX/9RY;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/9Nb;

    .line 96
    .line 97
    iget-boolean v0, v2, LX/9Nb;->A05:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, v2, LX/9Nb;->A03:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v2, LX/9Nb;->A04:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Last Error: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/9Nb;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", Last Tracing: "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/9Nb;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v9, v3, LX/9RY;->A01:LX/9mX;

    .line 135
    .line 136
    iget-object v8, v2, LX/9Nb;->A06:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v5, "Device Disconnected Unexpectedly at Session End"

    .line 140
    .line 141
    const-string v2, "HeraWAHostEventLogger"

    .line 142
    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_ERROR_CONNECTIVITY, callId: "

    .line 148
    .line 149
    invoke-static {v0, p1, v5, v1}, LX/87Z;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const-string v0, ", subreason: "

    .line 153
    .line 154
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/94q;->A0A:LX/94q;

    .line 162
    .line 163
    invoke-static {v0, v5, v10, v7, p1}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v9, v8}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, p1, v8, v7}, LX/9mX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const-string v1, "Transport state validation skipped. Session too short"

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v0, v4, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/9RY;->A01:LX/9mX;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v2, p1}, LX/9mX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Transport state validated: devicesWithErrors = "

    .line 194
    .line 195
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 200
    .line 201
    invoke-virtual {v0, v4, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, LX/9RY;->A01:LX/9mX;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v2, v0, v0, p1}, LX/9mX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v0, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, p0, LX/9bQ;->A02:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, LX/9bQ;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    :cond_6
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9bQ;->A00:LX/9RY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/9RY;->A00(Ljava/lang/String;)LX/9Nb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p3, v0, LX/9Nb;->A02:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/9bQ;->A03:LX/9mX;

    .line 16
    .line 17
    iget-object v0, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/9bQ;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, p3, p1, p2, v0}, LX/9mX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9bQ;->A00:LX/9RY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/9RY;->A00(Ljava/lang/String;)LX/9Nb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/9Nb;->A04:Z

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, LX/9bQ;->A03:LX/9mX;

    .line 18
    .line 19
    iget-object v3, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LX/94q;->A21:LX/94q;

    .line 22
    .line 23
    invoke-static {p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", deviceType: "

    .line 28
    .line 29
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, p3, v1, v0, v3}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4, p1}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9bQ;->A00:LX/9RY;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/9RY;->A00(Ljava/lang/String;)LX/9Nb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-static {p3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, ": "

    .line 28
    .line 29
    invoke-static {v0, p4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/9Nb;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, LX/9bQ;->A03:LX/9mX;

    .line 44
    .line 45
    iget-object v8, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    iget-object v8, p0, LX/9bQ;->A02:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    move-object v7, p2

    .line 52
    invoke-virtual/range {v3 .. v8}, LX/9mX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9bQ;->A03:LX/9mX;

    .line 5
    .line 6
    iget-object v2, p0, LX/9bQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/94q;->A1s:LX/94q;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p2, v0, v0, v2}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3, p1}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, LX/94q;->A1t:LX/94q;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
