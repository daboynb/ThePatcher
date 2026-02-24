.class public final LX/9ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/Animation;

.field public A04:LX/AXC;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:LX/9Kv;

.field public A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A08:Lcom/whatsapp/qrcode/QrScannerView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0C:LX/05V;

.field public final A0D:LX/0Sr;

.field public final A0E:LX/0Ys;

.field public final A0F:LX/07B;

.field public final A0G:LX/9b1;

.field public final A0H:LX/9gx;

.field public final A0I:LX/0NI;

.field public final A0J:Ljava/nio/charset/Charset;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/00j;

.field public final A0M:LX/01w;

.field public final A0N:LX/0QP;

.field public final A0O:LX/9kw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ll;->A0N:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ll;->A0M:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x590

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Sr;

    .line 22
    .line 23
    iput-object v0, p0, LX/9ll;->A0D:LX/0Sr;

    .line 24
    .line 25
    const v0, 0x1031d

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9kw;

    .line 33
    .line 34
    iput-object v0, p0, LX/9ll;->A0O:LX/9kw;

    .line 35
    .line 36
    sget-object v1, LX/0bm;->A00:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    iput-object v1, p0, LX/9ll;->A0J:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    sget-object v0, LX/HZY;->A01:LX/HZY;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9ll;->A0K:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9ll;->A0I:LX/0NI;

    .line 53
    .line 54
    const v0, 0x1031f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9gx;

    .line 62
    .line 63
    iput-object v0, p0, LX/9ll;->A0H:LX/9gx;

    .line 64
    .line 65
    const v0, 0x8043

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9b1;

    .line 73
    .line 74
    iput-object v0, p0, LX/9ll;->A0G:LX/9b1;

    .line 75
    .line 76
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9ll;->A0E:LX/0Ys;

    .line 81
    .line 82
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9ll;->A0C:LX/05V;

    .line 87
    .line 88
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9ll;->A0F:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0x2b

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/9ll;->A0L:LX/00j;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method

.method public static final A00(LX/9ll;LX/9J9;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, LX/9J9;->A01:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/9ll;->A04:LX/AXC;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0, v1}, LX/AXC;->Bbg(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, LX/8m0;

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/9ll;->A0O:LX/9kw;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/9kw;->A02(LX/9J9;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/9ll;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/9ll;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const/16 v1, 0x2c

    .line 55
    .line 56
    new-instance v0, LX/AId;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/AId;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/9kw;->A01(LX/9J9;LX/00h;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A01(LX/9J9;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget p0, p0, LX/9J9;->A00:I

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "idverification/invalidprotobuf"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "idverification/versionmismatch"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/AXC;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/9ll;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p2, p0, LX/9ll;->A04:LX/AXC;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v0, 0x7f0b1829

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ll;->A02:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b221b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 31
    .line 32
    iput-object v0, p0, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 33
    .line 34
    const v0, 0x7f0b1dc0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 42
    .line 43
    iput-object v0, p0, LX/9ll;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 44
    .line 45
    const v0, 0x7f0b11d7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9ll;->A01:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b2e46

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9ll;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    const v0, 0x7f0b2536

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9ll;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 71
    .line 72
    const v0, 0x7f0b0fe8

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9ll;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, LX/9ll;->A0L:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/9ll;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/9ll;->A02:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/9ll;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/9ll;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    move v7, v3

    .line 54
    move v9, v3

    .line 55
    move v10, v4

    .line 56
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 57
    .line 58
    move v5, v3

    .line 59
    move v6, v4

    .line 60
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/9ll;->A00:Landroid/content/res/Resources;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    const-string v0, "resources"

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_4
    iget-object v0, p0, LX/9ll;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, LX/9ll;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const v0, 0x10e0001

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/8sz;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, v3}, LX/8sz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/9ll;->A02:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
