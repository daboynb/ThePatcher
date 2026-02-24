.class public final Lcom/whatsapp/companionmode/crsc/CRSCManager;
.super LX/06o;
.source ""


# instance fields
.field public A00:LX/0mV;

.field public final A01:LX/01w;

.field public final A02:LX/0QP;

.field public final A03:LX/0d6;

.field public final A04:LX/1Zl;

.field public final A05:LX/0eQ;

.field public final A06:LX/0mY;

.field public final A07:LX/0mT;

.field public final A08:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

.field public final A09:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3d

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0QP;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/0QP;

    .line 17
    .line 18
    const/16 v0, 0x14f1

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A08:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 27
    .line 28
    const/16 v0, 0x2a

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/01w;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/01w;

    .line 37
    .line 38
    const/16 v0, 0xdd

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/08T;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A09:LX/08T;

    .line 47
    .line 48
    const/16 v0, 0x81b

    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0eQ;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A05:LX/0eQ;

    .line 57
    .line 58
    const/16 v0, 0x4d

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0mS;

    .line 65
    .line 66
    iget-object v0, v0, LX/0mS;->A00:LX/0mU;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A07:LX/0mT;

    .line 69
    .line 70
    sget-object v0, LX/0mW;->A00:LX/0mW;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    .line 73
    .line 74
    new-instance v0, LX/0d7;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A03:LX/0d6;

    .line 80
    .line 81
    const/16 v0, 0x18c9

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/0mY;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/0mY;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A06:LX/0mY;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/1Zl;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/1Zl;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A04:LX/1Zl;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static final A01(Lcom/whatsapp/companionmode/crsc/CRSCManager;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A05:LX/0eQ;

    .line 1
    .line 2
    invoke-static {v2}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Ct;->A0M()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A06:LX/0mY;

    .line 10
    .line 11
    invoke-static {v2}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/0Ct;->A0O(LX/0mX;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A07:LX/0mT;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A04:LX/1Zl;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0mT;->CCN(LX/1Zl;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/0mT;->C9e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/0mW;->A00:LX/0mW;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
