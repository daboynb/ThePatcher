.class public final Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

.field public A02:LX/4Gn;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/2wK;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0fH;

.field public final A0G:LX/0WE;

.field public final A0H:LX/0Ys;

.field public final A0I:LX/0D8;

.field public final A0J:LX/0WF;

.field public final A0K:Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

.field public final A0L:LX/4bm;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/01w;

.field public final A0Q:LX/53g;

.field public final A0R:LX/0Yi;

.field public final A0S:LX/0IH;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/3hB;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ol;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0xce5

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0WF;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0J:LX/0WF;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0I:LX/0D8;

    .line 44
    .line 45
    const/16 v0, 0x7dc

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0IH;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0S:LX/0IH;

    .line 54
    .line 55
    const/16 v0, 0x12fd

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0fH;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0F:LX/0fH;

    .line 64
    .line 65
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0H:LX/0Ys;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0R:LX/0Yi;

    .line 76
    .line 77
    const/16 v0, 0xc02

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0WE;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0G:LX/0WE;

    .line 86
    .line 87
    const/16 v0, 0xe70

    .line 88
    .line 89
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4bm;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0L:LX/4bm;

    .line 96
    .line 97
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0P:LX/01w;

    .line 102
    .line 103
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0B:LX/05V;

    .line 108
    .line 109
    const/16 v0, 0x40fb

    .line 110
    .line 111
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0E:LX/05V;

    .line 116
    .line 117
    const v0, 0x100a1

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0C:LX/05V;

    .line 125
    .line 126
    const v0, 0x100a6

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0D:LX/05V;

    .line 134
    .line 135
    const/16 v0, 0xe71

    .line 136
    .line 137
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0A:LX/05V;

    .line 142
    .line 143
    const v0, 0x818c

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0K:Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    .line 153
    .line 154
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 v0, 0x26

    .line 157
    .line 158
    invoke-static {v1, p0, v0}, LX/5Ok;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0M:LX/00j;

    .line 163
    .line 164
    const/16 v0, 0x2a

    .line 165
    .line 166
    invoke-static {v1, p0, v0}, LX/5Ok;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O:LX/00j;

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    new-instance v0, LX/53g;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, LX/53g;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0Q:LX/53g;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method

.method public static final A0O(LX/4ee;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ee;->A02:LX/7Nz;

    .line 1
    .line 2
    iget-object v1, p0, LX/4ee;->A03:LX/7Nz;

    .line 3
    .line 4
    iget-object v0, p0, LX/4ee;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0L:LX/4bm;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v1, p2}, LX/4bm;->A00(Landroid/content/Context;LX/7Nz;LX/7Nz;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->AKQ(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A0W(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/3WF;->A09(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {}, LX/06m;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/3WF;->A0A(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    :goto_0
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 16
    .line 17
    invoke-static {p0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move v11, v9

    .line 36
    invoke-static/range {v4 .. v12}, LX/0fL;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 45
    .line 46
    new-instance v0, LX/3Wf;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/1ak;->A0E(Landroid/app/Activity;Landroid/view/View;LX/3Wf;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v4, v3, v0}, LX/0sj;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v10, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A0X(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;LX/4Gn;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0M:LX/00j;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O:LX/00j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public static final synthetic A0Y(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;LX/2wK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2wK;

    .line 1
    .line 2
    return-void
    .line 3
.end method


# virtual methods
.method public A3S()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->A3S()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2wK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v1, Landroid/app/Activity$ScreenCaptureCallback;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2wK;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10P;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 10
    .line 11
    const/16 v4, 0x1b

    .line 12
    .line 13
    const/16 v5, 0x75

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "is_reset"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "skip_cropping"

    .line 25
    .line 26
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0C:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9UU;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/9UU;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0D:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/9UV;

    .line 53
    .line 54
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x27

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0C:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/9UU;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/9UU;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0D:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/9UV;

    .line 90
    .line 91
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v0, 0x28

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-ne p2, v1, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0C:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/9UU;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/9UU;->A01()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0D:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/9UV;

    .line 121
    .line 122
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v0, 0x29

    .line 127
    .line 128
    :goto_0
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9UV;->A01(LX/0N0;LX/00h;LX/00h;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 139
    .line 140
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {p0}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v2, 0x0

    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    new-instance v0, LX/5KW;

    .line 156
    .line 157
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-static {p0}, LX/3hB;->A01(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-static {p0}, LX/3hB;->A01(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3hB;

    .line 182
    .line 183
    iget-object v1, v0, LX/3hB;->A05:LX/0fC;

    .line 184
    .line 185
    const/16 v0, 0xd

    .line 186
    .line 187
    invoke-virtual {v1, p3, p0, v0}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    sget-boolean v3, LX/5jH;->A00:Z

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    invoke-super {v7, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, LX/0Ly;->Ahj()LX/0Ow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    new-instance v1, LX/3ZI;

    .line 36
    .line 37
    invoke-direct {v1, v0, v7, v3}, LX/3ZI;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v7}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0S:LX/0IH;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0IH;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v1, 0x7f0e035e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, LX/0MF;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 71
    .line 72
    invoke-static {v7}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, LX/0MF;->A04:LX/07t;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, LX/07t;->A0O(LX/0Fq;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 97
    .line 98
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/3hB;

    .line 103
    .line 104
    iget-object v1, v1, LX/3hB;->A00:LX/05V;

    .line 105
    .line 106
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v8}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    :cond_3
    const v1, 0x7f120b7d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "startWithAvatar"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput-boolean v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A08:Z

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "launchedFromPoses"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput-boolean v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A06:Z

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "poseActiveAnimation"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "posePassiveAnimation"

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0E:LX/05V;

    .line 186
    .line 187
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/2iD;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, LX/2iD;->A00(Landroid/view/Window;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/06m;->A0A()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 207
    .line 208
    invoke-static {v1}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v10, LX/5Oz;

    .line 213
    .line 214
    invoke-direct {v10, v7}, LX/5Oz;-><init>(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v14, 0x1a

    .line 223
    .line 224
    new-instance v9, LX/5Kc;

    .line 225
    .line 226
    move-object v11, v8

    .line 227
    invoke-direct/range {v9 .. v14}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    const v1, 0x7f0b210a

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A00:Landroid/view/View;

    .line 241
    .line 242
    const v1, 0x7f0b0354

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 250
    .line 251
    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0L:LX/4bm;

    .line 252
    .line 253
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7, v3}, LX/4bm;->A01(LX/0Lk;LX/5d3;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A08:Z

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    sget-object v1, LX/4Gn;->A02:LX/4Gn;

    .line 264
    .line 265
    :goto_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v3, v1}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0X(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;LX/4Gn;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 272
    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    iget-object v2, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0F:LX/0fH;

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    .line 282
    .line 283
    iput v1, v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    .line 284
    .line 285
    :cond_6
    const v1, 0x7f0b2ab8

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 293
    .line 294
    iput-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v1, 0x7f0702b1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    iget-object v5, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 308
    .line 309
    invoke-static {v5}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget-boolean v2, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    .line 314
    .line 315
    iget-boolean v15, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A06:Z

    .line 316
    .line 317
    iget-object v10, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A04:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v11, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A05:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v14, 0x1

    .line 327
    new-instance v6, LX/3Ot;

    .line 328
    .line 329
    move/from16 v16, v2

    .line 330
    .line 331
    invoke-direct/range {v6 .. v16}, LX/3Ot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZ)V

    .line 332
    .line 333
    .line 334
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 335
    .line 336
    invoke-static {v4, v6, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v7}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/4 v2, 0x5

    .line 345
    new-instance v1, LX/5Jo;

    .line 346
    .line 347
    invoke-direct {v1, v7, v12, v13, v2}, LX/5Jo;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v4, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/3hB;

    .line 358
    .line 359
    iget-object v2, v1, LX/3hB;->A06:LX/1Fr;

    .line 360
    .line 361
    const/16 v1, 0x1d

    .line 362
    .line 363
    invoke-static {v7, v1}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v7, v2, v1, v0}, LX/512;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0x1f

    .line 375
    .line 376
    invoke-static {v7, v12, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 381
    .line 382
    .line 383
    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0R:LX/0Yi;

    .line 384
    .line 385
    iget-object v0, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0Q:LX/53g;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_7
    sget-object v1, LX/4Gn;->A04:LX/4Gn;

    .line 392
    .line 393
    goto :goto_0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f110007

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/MenuItem;

    .line 38
    .line 39
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7f0b1966

    .line 44
    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3hB;

    .line 55
    .line 56
    iget-object v0, v0, LX/3hB;->A0A:LX/0MW;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, LX/3y0;

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A02:LX/4Gn;

    .line 70
    .line 71
    sget-object v0, LX/4Gn;->A02:LX/4Gn;

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const v2, 0x7f04079c

    .line 86
    .line 87
    .line 88
    const v1, 0x7f040a46

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0606e4

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p0, v2, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0A:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ph;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4ph;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->ADX()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0R:LX/0Yi;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0Q:LX/53g;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x3b7889fd

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, LX/5jH;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const v0, 0x7f0b1964

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3hB;

    .line 33
    .line 34
    iget-object v1, v0, LX/3hB;->A06:LX/1Fr;

    .line 35
    .line 36
    sget-object v0, LX/49C;->A00:LX/49C;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    const v0, 0x7f0b1966

    .line 47
    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0P:LX/01w;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    new-instance v0, LX/5KW;

    .line 67
    .line 68
    invoke-direct {v0, v5, p0, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2wK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/2wK;->A00(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2wK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/2wK;->A00(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2wK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
