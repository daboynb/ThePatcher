.class public LX/BUQ;
.super LX/Cuf;
.source ""


# instance fields
.field public final synthetic A00:LX/0lV;

.field public final synthetic A01:LX/0jJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lV;LX/0lZ;LX/0jJ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/BUQ;->A01:LX/0jJ;

    .line 1
    .line 2
    iput-object p3, p0, LX/BUQ;->A00:LX/0lV;

    .line 3
    .line 4
    iput-object p6, p0, LX/BUQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, LX/Cuf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BUQ;->A00:LX/0lV;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/D0V;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/D0V;-><init>(LX/0lV;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BUQ;->A01:LX/0jJ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v2, v0}, LX/0jJ;->A0F(LX/0SZ;LX/DR4;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A04(LX/COl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BUQ;->A00:LX/0lV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0lV;->Bd7(LX/COl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A05(LX/COl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BUQ;->A00:LX/0lV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0lV;->BdL(LX/COl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
