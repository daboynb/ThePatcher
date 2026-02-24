.class public LX/AAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AAd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AAd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIC(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/AAd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/AAd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/8vt;

    .line 7
    .line 8
    iget-object v0, v3, LX/8vt;->A03:LX/0Sr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Sr;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 18
    .line 19
    const v0, 0x7f1212e1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 33
    .line 34
    const v0, 0x7f120969

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "idverification/cameraerror"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/AAd;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/9ll;

    .line 46
    .line 47
    iget-object v0, v3, LX/9ll;->A0D:LX/0Sr;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Sr;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v3, LX/9ll;->A0I:LX/0NI;

    .line 57
    .line 58
    const v0, 0x7f1212e1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v0}, LX/9ll;->A03(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v3, LX/9ll;->A0I:LX/0NI;

    .line 73
    .line 74
    const v0, 0x7f120969

    .line 75
    .line 76
    .line 77
    goto :goto_1
.end method

.method public Bb0()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AAd;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "qractivity/previewready"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/AAd;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/8vt;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/8vt;->A08:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v4, v1, LX/AAd;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/9ll;

    .line 23
    .line 24
    iget-object v0, v4, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    const-string v6, "resources"

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v4, LX/9ll;->A02:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, v4, LX/9ll;->A0L:LX/00j;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, v4, LX/9ll;->A01:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v8, 0x1

    .line 70
    const/high16 v15, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move v12, v8

    .line 74
    move v13, v9

    .line 75
    move v14, v8

    .line 76
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 77
    .line 78
    move v10, v8

    .line 79
    move v11, v9

    .line 80
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v4, LX/9ll;->A03:Landroid/view/animation/Animation;

    .line 84
    .line 85
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, LX/9ll;->A03:Landroid/view/animation/Animation;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v1, v4, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const v0, 0x10e0001

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, v4, LX/9ll;->A02:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, v4, LX/9ll;->A03:Landroid/view/animation/Animation;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, v4, LX/9ll;->A03:Landroid/view/animation/Animation;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    new-instance v0, LX/8t0;

    .line 129
    .line 130
    invoke-direct {v0, v4, v1}, LX/8t0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, v4, LX/9ll;->A02:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-static {}, LX/5ix;->A0D()Landroid/view/animation/AlphaAnimation;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v4, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const/high16 v0, 0x10e0000

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/9ll;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, v4, LX/9ll;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, v4, LX/9ll;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    iget-object v2, v1, LX/AAd;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 187
    .line 188
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A01:LX/0ds;

    .line 189
    .line 190
    const-string v0, "indiaupiqractivity/previewready"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v2, LX/8vt;->A08:Z

    .line 197
    .line 198
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/00q;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/FFw;

    .line 205
    .line 206
    const-string v0, "payments_camera"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/FFw;->A00(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 219
.end method

.method public Bbd(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, LX/AAd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "QrScannerActivity/onQrCodeDetected"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/AAd;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/8vt;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/8vt;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/8vt;->A5A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/AAd;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/9ll;

    .line 25
    .line 26
    iget-object v0, v3, LX/9ll;->A03:Landroid/view/animation/Animation;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v5, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v3, LX/9ll;->A0J:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    check-cast v2, [B

    .line 56
    .line 57
    iget-object v1, v3, LX/9ll;->A0F:LX/07B;

    .line 58
    .line 59
    const/16 v0, 0x1d2d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v7, "jid"

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v6, v3, LX/9ll;->A0G:LX/9b1;

    .line 70
    .line 71
    iget-object v0, v3, LX/9ll;->A0C:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/9ll;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/9b1;->A03(LX/0IB;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v4, v3, LX/9ll;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    .line 93
    if-eqz v4, :cond_c

    .line 94
    .line 95
    new-instance v0, LX/A3o;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, LX/A3o;-><init>(LX/9ll;[B)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, LX/9b1;->A06:LX/07n;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/07n;->A03()V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/8lj;

    .line 106
    .line 107
    invoke-direct {v1, v0, v6, v4, v5}, LX/8lj;-><init>(LX/AYd;LX/9b1;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    new-array v0, v0, [Ljava/lang/Void;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/9ll;->A06:LX/9Kv;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, v3, LX/9ll;->A0G:LX/9b1;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, LX/9b1;->A00(LX/9Kv;[B)LX/9J9;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-static {v2}, LX/9ll;->A01(LX/9J9;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, LX/9ll;->A0E:LX/0Ys;

    .line 135
    .line 136
    iget-object v0, v3, LX/9ll;->A0C:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v3, LX/9ll;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-boolean v0, v2, LX/9J9;->A01:Z

    .line 157
    .line 158
    if-ne v0, v5, :cond_3

    .line 159
    .line 160
    iget-object v0, v3, LX/9ll;->A04:LX/AXC;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-interface {v0, v5}, LX/AXC;->Bbg(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const/4 v2, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    instance-of v0, v2, LX/8ly;

    .line 171
    .line 172
    if-ne v0, v5, :cond_5

    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "idverification/handleV1QrCodeError result = "

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    iget v2, v2, LX/9J9;->A00:I

    .line 184
    .line 185
    const/4 v0, -0x4

    .line 186
    if-eq v2, v0, :cond_9

    .line 187
    .line 188
    const/4 v0, -0x3

    .line 189
    const-string v1, "resources"

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    if-eq v2, v0, :cond_4

    .line 193
    .line 194
    const/4 v0, -0x2

    .line 195
    if-eq v2, v0, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-eq v2, v0, :cond_a

    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    iget-object v2, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    const v1, 0x7f1238c2

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    instance-of v0, v2, LX/8lz;

    .line 210
    .line 211
    if-ne v0, v5, :cond_6

    .line 212
    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "idverification/handleV3QrCodeError result = "

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    iget v0, v2, LX/9J9;->A00:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const-string v7, "resources"

    .line 226
    .line 227
    packed-switch v0, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    :pswitch_1
    return-void

    .line 231
    :pswitch_2
    iget-object v1, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    const v0, 0x7f1214ca

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_3
    iget-object v1, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    const v0, 0x7f1214cb

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_4

    .line 251
    :pswitch_4
    iget-object v2, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    const v1, 0x7f1214c9

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_5
    iget-object v2, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    const v1, 0x7f1214c8

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_6
    iget-object v2, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    const v1, 0x7f1214c5

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_7
    iget-object v2, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    const v1, 0x7f1214c6

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_8
    iget-object v2, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    const v1, 0x7f1214c3

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_9
    iget-object v2, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    const v1, 0x7f1214c4

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_a
    iget-object v2, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    const v1, 0x7f1214c7

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    instance-of v0, v2, LX/8m0;

    .line 308
    .line 309
    if-ne v0, v5, :cond_0

    .line 310
    .line 311
    invoke-static {v3, v2, v6}, LX/9ll;->A00(LX/9ll;LX/9J9;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    iget-object v2, v3, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    const v1, 0x7f1238c1

    .line 320
    .line 321
    .line 322
    :goto_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v2, v6, v0, v4, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, LX/9ll;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget-object v0, v3, LX/9ll;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object v0, v3, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    iget-object v2, p0, LX/AAd;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 356
    .line 357
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/00q;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/FFw;

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-virtual {v1, v0}, LX/FFw;->A01(S)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, p1}, LX/8vt;->A5A(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    :pswitch_c
    iget-object v0, v3, LX/9ll;->A04:LX/AXC;

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-interface {v0, v4}, LX/AXC;->Bbg(Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_b
    const-string v7, "listener"

    .line 382
    .line 383
    :cond_c
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_d
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_1
    .packed-switch -0x26
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method

.method public synthetic Bbe(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
