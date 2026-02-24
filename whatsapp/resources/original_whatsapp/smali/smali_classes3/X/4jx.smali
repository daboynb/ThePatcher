.class public final LX/4jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

.field public final A08:LX/0ud;

.field public final A09:LX/FGG;

.field public final A0A:LX/01w;

.field public final A0B:LX/01w;

.field public final A0C:LX/0fJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x182cc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/4jx;->A07:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 17
    .line 18
    const v0, 0x1405b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4jx;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4jx;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4jx;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4jx;->A0C:LX/0fJ;

    .line 46
    .line 47
    const v0, 0x80e3

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4jx;->A04:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4jx;->A0A:LX/01w;

    .line 61
    .line 62
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4jx;->A0B:LX/01w;

    .line 67
    .line 68
    const/16 v0, 0x16d4

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0ud;

    .line 75
    .line 76
    iput-object v0, p0, LX/4jx;->A08:LX/0ud;

    .line 77
    .line 78
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4jx;->A03:LX/05V;

    .line 83
    .line 84
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4jx;->A06:LX/05V;

    .line 89
    .line 90
    const v0, 0x80e2

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4jx;->A05:LX/05V;

    .line 98
    .line 99
    const v0, 0x80df

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FGG;

    .line 107
    .line 108
    iput-object v0, p0, LX/4jx;->A09:LX/FGG;

    .line 109
    .line 110
    return-void
.end method

.method public static final A00(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0M3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :cond_1
    instance-of v0, p0, LX/0MA;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, LX/0MA;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
.end method
