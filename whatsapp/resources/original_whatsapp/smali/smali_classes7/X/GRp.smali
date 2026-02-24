.class public LX/GRp;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GRp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    rsub-int/lit8 p5, p5, 0x5

    .line 268435461
    .line 268435462
    if-eqz p5, :cond_0

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 268435476
    .line 268435477
    goto :goto_0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GRp;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/GRp;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    :goto_0
    new-instance v0, LX/GRp;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/GRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v3, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v1, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v4, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    check-cast v2, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 62
    .line 63
    iget-object v3, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    check-cast v2, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 70
    .line 71
    iget-object v3, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    :goto_1
    new-instance v0, LX/GRp;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, LX/GRp;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, LX/GRp;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GRp;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/GRp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/GRp;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 15
    .line 16
    iget-object v4, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0801a4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A01:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FEX;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v4, v3}, LX/FEX;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    :cond_1
    return-object p1

    .line 49
    :pswitch_0
    iget v0, p0, LX/GRp;->A00:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_1
    iget v0, p0, LX/GRp;->A00:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 87
    .line 88
    iget-object v4, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/FMU;

    .line 95
    .line 96
    iget v7, v0, LX/FMU;->A01:I

    .line 97
    .line 98
    iget-object v3, v0, LX/FMU;->A02:Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v6, v0, LX/FMU;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v8, v0, LX/FMU;->A07:Z

    .line 103
    .line 104
    iput v1, p0, LX/GRp;->A00:I

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 111
    .line 112
    iget v0, p0, LX/GRp;->A00:I

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-eq v0, v3, :cond_12

    .line 118
    .line 119
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/ERR;

    .line 130
    .line 131
    iget-object v0, v0, LX/ERR;->A00:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x4775

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-object v5, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v7, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    new-instance v4, LX/GR8;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, LX/GR8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 160
    .line 161
    .line 162
    iput v3, p0, LX/GRp;->A00:I

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0if;->A00(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {p0, v4, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v2, :cond_1

    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 176
    .line 177
    iget v0, p0, LX/GRp;->A00:I

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    if-eq v0, v4, :cond_4

    .line 183
    .line 184
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 200
    .line 201
    iget-object v2, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/1Jj;

    .line 204
    .line 205
    iget-object v1, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 208
    .line 209
    iput v4, p0, LX/GRp;->A00:I

    .line 210
    .line 211
    invoke-static {v2, v3, v1, v0, p0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04(LX/1Jj;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v5, :cond_0

    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 219
    .line 220
    iget v0, p0, LX/GRp;->A00:I

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    if-eq v0, v4, :cond_12

    .line 226
    .line 227
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 250
    .line 251
    iget-object v1, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 254
    .line 255
    iput v4, p0, LX/GRp;->A00:I

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_1

    .line 262
    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 263
    .line 264
    iget v0, p0, LX/GRp;->A00:I

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    if-eq v0, v4, :cond_12

    .line 270
    .line 271
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05V;

    .line 288
    .line 289
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 294
    .line 295
    iget-object v1, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 298
    .line 299
    iput v4, p0, LX/GRp;->A00:I

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_1
    if-ne p1, v5, :cond_1

    .line 306
    .line 307
    return-object v5

    .line 308
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_6
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 314
    .line 315
    iget v0, p0, LX/GRp;->A00:I

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    const/4 v4, 0x1

    .line 319
    const/4 v8, 0x0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    if-eq v0, v4, :cond_9

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0d6;

    .line 337
    .line 338
    iput v4, p0, LX/GRp;->A00:I

    .line 339
    .line 340
    invoke-interface {v0, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v6, :cond_b

    .line 345
    .line 346
    return-object v6

    .line 347
    :cond_b
    :goto_2
    :try_start_0
    iget-object v3, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 350
    .line 351
    iget-object v2, p0, LX/GRp;->A04:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, p0, LX/GRp;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/EjC;

    .line 358
    .line 359
    iput v5, p0, LX/GRp;->A00:I

    .line 360
    .line 361
    invoke-static {v0, v3, v2, v1, p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07(LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v6, :cond_c

    .line 366
    .line 367
    return-object v6

    .line 368
    :goto_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    check-cast p1, LX/EgH;

    .line 372
    .line 373
    if-eqz p1, :cond_11

    .line 374
    .line 375
    iget-object v3, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 378
    .line 379
    iget-object v6, p0, LX/GRp;->A03:Ljava/lang/String;

    .line 380
    .line 381
    iput-boolean v4, p1, LX/EgH;->A02:Z

    .line 382
    .line 383
    const-string v4, ""

    .line 384
    .line 385
    iget-object v2, p1, LX/EgH;->A06:LX/Flm;

    .line 386
    .line 387
    iget-object v0, v2, LX/Flm;->A02:LX/FlX;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    iget-object v1, v0, LX/FlX;->A00:LX/Eif;

    .line 392
    .line 393
    :goto_4
    sget-object v0, LX/Eif;->A02:LX/Eif;

    .line 394
    .line 395
    if-ne v1, v0, :cond_f

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    move-object v1, v8

    .line 399
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :goto_5
    :try_start_1
    new-instance v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 401
    .line 402
    invoke-direct {v7, v6}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .line 404
    .line 405
    :try_start_2
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :catch_0
    move-exception v1

    .line 411
    goto :goto_6

    .line 412
    :catch_1
    move-exception v1

    .line 413
    move-object v7, v8

    .line 414
    :goto_6
    :try_start_3
    const-string v0, "WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/invalid phone number"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    move-object v5, v4

    .line 420
    if-eqz v7, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    .line 422
    :goto_7
    :try_start_4
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05V;

    .line 423
    .line 424
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v7}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    move-object v4, v0

    .line 441
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    :catch_2
    :try_start_5
    move-exception v1

    .line 443
    const-string v0, "WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/cannot get lid"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "phone"

    .line 453
    .line 454
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    const-string v0, "jid"

    .line 458
    .line 459
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    const-string v0, "lid"

    .line 463
    .line 464
    invoke-static {v4, v0, v1}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v2, LX/Flm;->A01:Ljava/lang/String;

    .line 469
    .line 470
    :cond_f
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05V;

    .line 471
    .line 472
    invoke-static {v0}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-boolean v0, p1, LX/EgH;->A02:Z

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    iget-object v0, v2, LX/Flm;->A0G:LX/00j;

    .line 481
    .line 482
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iget-object v0, v5, LX/1cn;->A01:LX/05V;

    .line 487
    .line 488
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/0WI;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-object v2, p1, LX/EgH;->A0A:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v1, p1, LX/EgH;->A09:Ljava/lang/String;

    .line 501
    .line 502
    iget-boolean v0, p1, LX/EgH;->A02:Z

    .line 503
    .line 504
    if-eqz v3, :cond_10

    .line 505
    .line 506
    new-instance v7, LX/2oK;

    .line 507
    .line 508
    invoke-direct {v7, v2, v1, v0}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    const/16 v10, 0x4e

    .line 512
    .line 513
    move-object v9, v8

    .line 514
    invoke-static/range {v5 .. v10}, LX/1cn;->A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_10
    new-instance v7, LX/2oK;

    .line 519
    .line 520
    invoke-direct {v7, v2, v1, v0}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    if-eqz v6, :cond_11

    .line 524
    .line 525
    const/16 v11, 0x4e

    .line 526
    .line 527
    move-object v10, v8

    .line 528
    move-object v9, v8

    .line 529
    invoke-static/range {v5 .. v11}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 530
    .line 531
    .line 532
    :cond_11
    :goto_9
    iget-object v0, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0d6;

    .line 537
    .line 538
    invoke-interface {v0, v8}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object p1

    .line 542
    :catchall_0
    move-exception v1

    .line 543
    iget-object v0, p0, LX/GRp;->A02:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0d6;

    .line 548
    .line 549
    invoke-interface {v0, v8}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object p1

    .line 557
    nop

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
