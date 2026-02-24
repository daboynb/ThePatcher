.class public LX/AD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/AD6;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/AD6;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/AD6;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/AD6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/AD6;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/AD6;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AD6;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/9yu;

    .line 3
    .line 4
    iget-object v0, v0, LX/9yu;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0Uq;

    .line 11
    .line 12
    iget-object v3, p0, LX/AD6;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/AD6;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DQ9;

    .line 17
    .line 18
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    new-instance v0, LX/D4Y;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/D4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AD6;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/8yV;

    .line 3
    .line 4
    iget-object v4, v0, LX/8yV;->A06:LX/0NI;

    .line 5
    .line 6
    iget-object v3, p0, LX/AD6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/AD6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/DQ9;

    .line 11
    .line 12
    const/16 v1, 0x2a

    .line 13
    .line 14
    new-instance v0, LX/AH7;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, p1, v1}, LX/AH7;-><init>(LX/DQ9;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AD6;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/8yU;

    .line 3
    .line 4
    iget-object v4, v0, LX/8yU;->A03:LX/0NI;

    .line 5
    .line 6
    iget-object v3, p0, LX/AD6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/AD6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/DQ9;

    .line 11
    .line 12
    const/16 v1, 0x2b

    .line 13
    .line 14
    new-instance v0, LX/AH7;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, p1, v1}, LX/AH7;-><init>(LX/DQ9;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public BMl()V
    .locals 1

    .line 0
    iget v0, p0, LX/AD6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/AD6;->A00()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-string v0, "UnlinkActionIqHelper/Iq delivery fail"

    .line 10
    .line 11
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/AD6;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v0, "LinkActionIqHelper/Iq delivery fail"

    .line 20
    .line 21
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/AD6;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AD6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/AD6;->A00()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "LinkActionIqHelper/Iq sent error with code "

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, LX/87a;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/AD6;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "UnlinkActionIqHelper/Iq sent error with code "

    .line 31
    .line 32
    invoke-static {p2, v0, v1, p1}, LX/87a;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/AD6;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/AD6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "bloks_response"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/87V;->A1Z(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 56
    .line 57
    .line 58
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 62
    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 77
    :catchall_4
    move-exception v1

    .line 78
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 79
    :catchall_5
    move-exception v0

    .line 80
    :try_start_d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :catch_1
    invoke-virtual {p0}, LX/AD6;->A00()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    check-cast p1, LX/9N8;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p1, LX/9N8;->A04:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-boolean v0, p1, LX/9N8;->A03:Z

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const-string v0, "LinkActionIqHelper/execute/result success is false"

    .line 109
    .line 110
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/9N8;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/AD6;->A01(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string v0, "LinkActionIqHelper/execute:onSuccess"

    .line 120
    .line 121
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/9N8;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/AD6;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/8yV;

    .line 131
    .line 132
    iget-object v0, v0, LX/8yV;->A01:LX/00q;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/9U8;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/9U8;->A01(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v5, p0, LX/AD6;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/8yV;

    .line 146
    .line 147
    iget-object v4, v5, LX/8yV;->A06:LX/0NI;

    .line 148
    .line 149
    iget-object v3, p0, LX/AD6;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, LX/AD6;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v1, 0x1e

    .line 154
    .line 155
    new-instance v0, LX/AHG;

    .line 156
    .line 157
    invoke-direct {v0, p1, v2, v3, v1}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/8yV;->A05:LX/07C;

    .line 164
    .line 165
    const/16 v0, 0x29

    .line 166
    .line 167
    invoke-static {v1, v5, v0}, LX/AHI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/AD6;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/9NZ;

    .line 173
    .line 174
    iget v1, v0, LX/9NZ;->A00:I

    .line 175
    .line 176
    iget-object v0, v0, LX/9NZ;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, v0, v1}, LX/8yV;->A00(LX/8yV;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1
    check-cast p1, LX/9LP;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p1, LX/9LP;->A01:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const-string v0, "UnlinkActionIqHelper/execute:onSuccess"

    .line 193
    .line 194
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, LX/AD6;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, LX/8yU;

    .line 200
    .line 201
    iget-object v0, v4, LX/8yU;->A03:LX/0NI;

    .line 202
    .line 203
    iget-object v3, p0, LX/AD6;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v5, p0, LX/AD6;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, p0, LX/AD6;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v6, 0x1b

    .line 210
    .line 211
    new-instance v1, LX/AF6;

    .line 212
    .line 213
    invoke-direct/range {v1 .. v6}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p1, LX/9LP;->A02:Z

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const-string v0, "UnlinkActionIqHelper/execute:onSuccess/wf_deleted true"

    .line 224
    .line 225
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/8yU;->A01:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_0
    iget-object v0, p0, LX/AD6;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/9yu;

    .line 241
    .line 242
    iget-object v3, v0, LX/9yu;->A02:LX/Bqe;

    .line 243
    .line 244
    iget-object v6, p0, LX/AD6;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v7, p0, LX/AD6;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Ljava/util/Map;

    .line 249
    .line 250
    iget-object v4, p0, LX/AD6;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/DQ9;

    .line 253
    .line 254
    iget-object v5, p0, LX/AD6;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, LX/DQ9;

    .line 257
    .line 258
    new-instance v2, LX/Cs4;

    .line 259
    .line 260
    invoke-direct/range {v2 .. v7}, LX/Cs4;-><init>(LX/Bqe;LX/DQ9;LX/DQ9;Ljava/lang/Object;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v2, v0, v1}, LX/CBZ;->A00(LX/DSC;LX/CGf;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    return-void

    .line 268
    :cond_3
    const-string v0, "UnlinkActionIqHelper/execute/result success is false"

    .line 269
    .line 270
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, LX/9LP;->A00:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, LX/AD6;->A02(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
