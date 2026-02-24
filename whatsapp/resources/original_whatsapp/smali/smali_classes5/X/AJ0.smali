.class public LX/AJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJ0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    iget v0, p0, LX/AJ0;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9pF;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/9pF;->A04()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 64
    .line 65
    check-cast p1, LX/9IF;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9pF;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/9pF;->A05(LX/9IF;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/9mM;

    .line 105
    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    check-cast v4, LX/0Fq;

    .line 109
    .line 110
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1, p1, v0}, LX/9mM;->A01(LX/0Fq;LX/9mM;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;

    .line 124
    .line 125
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 126
    .line 127
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 128
    .line 129
    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 130
    .line 131
    sget-object v0, LX/9is;->A07:Landroid/content/IntentFilter;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {p1, v4, p3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4, v1, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/8qk;

    .line 144
    .line 145
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 146
    .line 147
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 148
    .line 149
    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 150
    .line 151
    sget-object v0, LX/9is;->A07:Landroid/content/IntentFilter;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {p1, v4, p3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LX/8qk;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 158
    .line 159
    invoke-virtual {p1, v4, v0, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->addServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_5
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/A6n;

    .line 167
    .line 168
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    check-cast v4, LX/9aG;

    .line 173
    .line 174
    invoke-static {p3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    check-cast v3, LX/8sC;

    .line 183
    .line 184
    invoke-virtual {v3}, LX/A6n;->A06()LX/92r;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, v0, LX/92r;->value:I

    .line 189
    .line 190
    sget-object v0, LX/92r;->A03:LX/92r;

    .line 191
    .line 192
    iget v0, v0, LX/92r;->value:I

    .line 193
    .line 194
    if-ge v1, v0, :cond_0

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v8}, LX/8sC;->A0L(LX/9aG;JJ)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "MexGetLinkedProfileBundleApi: "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Throwable;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "MexGetLinkedProfileBundleApi: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Throwable;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "MexGetLinkedProfileBundleApi: "

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Throwable;

    .line 241
    .line 242
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
