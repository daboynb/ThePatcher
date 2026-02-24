.class public final LX/9Sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8qh;

.field public A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/0Gw;

.field public final A04:LX/07C;

.field public final A05:LX/8kt;

.field public final A06:LX/9Gx;

.field public final A07:LX/9Gy;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>(LX/9Gx;LX/9Gy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Sq;->A06:LX/9Gx;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Sq;->A07:LX/9Gy;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9Sq;->A09:LX/0QP;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Sq;->A08:LX/01w;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Sq;->A04:LX/07C;

    .line 24
    .line 25
    const v0, 0x1023c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8kt;

    .line 33
    .line 34
    iput-object v0, p0, LX/9Sq;->A05:LX/8kt;

    .line 35
    .line 36
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9Sq;->A03:LX/0Gw;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9Sq;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Sq;->A04:LX/07C;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/9Sq;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9is;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, LX/9Sq;->A00:LX/8qh;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v2, LX/8lo;->A03:LX/0QP;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
