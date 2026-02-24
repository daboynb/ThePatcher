.class public LX/BRC;
.super LX/BUW;
.source ""


# instance fields
.field public final A00:LX/DQb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DQb;LX/0lZ;LX/C9x;LX/0NI;)V
    .locals 6

    .line 0
    const-string v5, "upi-update-mandate-by-url"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/BRC;->A00:LX/DQb;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BRC;->A00:LX/DQb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/DQb;->BdX(LX/COl;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A04(LX/COl;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BRC;->A00:LX/DQb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/DQb;->BdX(LX/COl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A05(LX/COl;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BRC;->A00:LX/DQb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/DQb;->BdX(LX/COl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
