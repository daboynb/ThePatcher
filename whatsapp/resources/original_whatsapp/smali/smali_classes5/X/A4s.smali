.class public LX/A4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A4s;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A4s;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/A4s;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/A4s;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/A4s;->A01:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LX/AbW;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LX/AbW;->BbZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/A4s;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/A4s;->A01:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, LX/A5B;

    .line 23
    .line 24
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p1, LX/A5B;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/9ZA;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v2}, LX/9ZA;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    iget-object v9, p0, LX/A4s;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, LX/A4s;->A01:Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, LX/A5B;

    .line 52
    .line 53
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, p1, LX/A5B;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 58
    .line 59
    iget-object v3, v7, LX/0MA;->A07:LX/05f;

    .line 60
    .line 61
    invoke-static {v3}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "companion_reg_with_link_code_retry_count"

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v3}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-lt v1, v0, :cond_0

    .line 80
    .line 81
    const-string v0, "LinkedDevicesEnterCodeActivity/companionRegWithLinkCodeObserver/onLinkCodeIsWrong retry limit is exceeded"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/0MA;->A07:LX/05f;

    .line 87
    .line 88
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, LX/0M6;->A03:LX/07C;

    .line 96
    .line 97
    const/16 v0, 0x27

    .line 98
    .line 99
    invoke-static {v1, p1, v9, v0}, LX/AH6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00q;

    .line 103
    .line 104
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/A8I;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/A8I;-><init>(LX/0Pq;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v9, v0}, LX/A8I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, v7, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00q;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/9ZA;

    .line 124
    .line 125
    iget-object v0, v6, LX/9ZA;->A03:LX/07T;

    .line 126
    .line 127
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    iget-object v5, v6, LX/9ZA;->A02:LX/0mf;

    .line 132
    .line 133
    monitor-enter v5

    .line 134
    :try_start_0
    iget-wide v1, v5, LX/0mf;->A00:J

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    iput-wide v3, v5, LX/0mf;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    monitor-exit v5

    .line 141
    const-wide/32 v10, 0x2bf20

    .line 142
    .line 143
    .line 144
    add-long/2addr v1, v10

    .line 145
    cmp-long v0, v1, v12

    .line 146
    .line 147
    if-lez v0, :cond_2

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    :cond_1
    :goto_0
    invoke-virtual {v6, v1, v9, v8}, LX/9ZA;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x2f

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    monitor-enter v5

    .line 165
    :try_start_1
    iget-wide v1, v5, LX/0mf;->A01:J

    .line 166
    .line 167
    iput-wide v3, v5, LX/0mf;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    monitor-exit v5

    .line 170
    add-long/2addr v1, v10

    .line 171
    cmp-long v0, v1, v12

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    if-lez v0, :cond_1

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    throw v0

    .line 186
    :pswitch_2
    iget-object v3, p0, LX/A4s;->A00:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p0, LX/A4s;->A01:Ljava/lang/String;

    .line 189
    .line 190
    check-cast p1, LX/A5B;

    .line 191
    .line 192
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 193
    .line 194
    iget-object v4, p1, LX/A5B;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Landroid/app/Activity;

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    new-instance v0, LX/AEq;

    .line 200
    .line 201
    invoke-direct {v0, p1, v3, v2, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_3
    iget-object v3, p0, LX/A4s;->A00:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, LX/A4s;->A01:Ljava/lang/String;

    .line 208
    .line 209
    check-cast p1, LX/A5B;

    .line 210
    .line 211
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 212
    .line 213
    iget-object v4, p1, LX/A5B;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 216
    .line 217
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00q;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/9ZA;

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    invoke-virtual {v1, v0, v3, v2}, LX/9ZA;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x2d

    .line 231
    .line 232
    :goto_1
    invoke-static {p1, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object v2, p0, LX/A4s;->A00:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, p0, LX/A4s;->A01:Ljava/lang/String;

    .line 243
    .line 244
    check-cast p1, LX/GcJ;

    .line 245
    .line 246
    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v2, v1}, LX/GcJ;->BfZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    .line 268
    .line 269
.end method
