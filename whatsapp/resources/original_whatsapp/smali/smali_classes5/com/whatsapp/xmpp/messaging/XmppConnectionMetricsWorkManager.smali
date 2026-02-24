.class public final Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0bh;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/01w;

.field public volatile A08:LX/0Px;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01w;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A07:LX/01w;

    .line 12
    .line 13
    const/16 v0, 0x630

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A02:LX/07B;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03:LX/0bh;

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/AR2;->A01(Ljava/lang/Object;I)LX/00k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A04:LX/00j;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/APD;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/APD;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A05:LX/00j;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/APD;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/APD;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A06:LX/00j;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/9bP;Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p3, LX/AM2;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/AM2;

    .line 8
    .line 9
    iget v0, v4, LX/AM2;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/AM2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/AM2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM2;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, LX/9bP;->A02(Ljava/lang/String;)LX/9wy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput v1, v4, LX/AM2;->A00:I

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/9DG;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v4, LX/AM2;

    .line 62
    .line 63
    invoke-direct {v4, p1, p3, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;)V
    .locals 4

    .line 0
    const-class v0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    .line 1
    .line 2
    new-instance v2, LX/8Ho;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/9BO;->A00(LX/9jf;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/9jA;

    .line 11
    .line 12
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03:LX/0bh;

    .line 25
    .line 26
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "xmpp-logout-worker"

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 7
    .line 8
    new-instance v1, LX/8Ho;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/9BO;->A00(LX/9jf;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/9jA;

    .line 17
    .line 18
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "XmppConnectionMetricsWorkManager/startShadowWork tag=xmpp-lifecycle-worker class=XmppLifecycleWorker"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A03:LX/0bh;

    .line 36
    .line 37
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "xmpp-lifecycle-worker"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public A03(Z)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xdcb

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e61

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A06:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A05:LX/00j;

    .line 36
    .line 37
    invoke-static {v4}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A08:LX/0Px;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A04:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0QP;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, LX/AMw;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3, v1}, LX/AMw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A08:LX/0Px;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A01(Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method
