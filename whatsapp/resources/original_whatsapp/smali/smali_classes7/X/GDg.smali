.class public LX/GDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/DQ9;

.field public final synthetic A01:LX/DQ9;

.field public final synthetic A02:LX/FAR;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DQ9;LX/DQ9;LX/FAR;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/GDg;->A02:LX/FAR;

    .line 1
    .line 2
    iput-object p4, p0, LX/GDg;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GDg;->A00:LX/DQ9;

    .line 5
    .line 6
    iput-object p2, p0, LX/GDg;->A01:LX/DQ9;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public Bd7(LX/COl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GDg;->A02:LX/FAR;

    .line 1
    .line 2
    iget-object v4, v0, LX/FAR;->A0A:LX/0NI;

    .line 3
    .line 4
    iget-object v3, p0, LX/GDg;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/GDg;->A00:LX/DQ9;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-instance v0, LX/GJ0;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public BdL(LX/COl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GDg;->A02:LX/FAR;

    .line 1
    .line 2
    iget-object v4, v0, LX/FAR;->A0A:LX/0NI;

    .line 3
    .line 4
    iget-object v3, p0, LX/GDg;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/GDg;->A00:LX/DQ9;

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    new-instance v0, LX/GJ0;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public BdM(LX/Bv6;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/GDg;->A02:LX/FAR;

    .line 1
    .line 2
    iget-object v2, v3, LX/FAR;->A06:LX/0lS;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/0lS;->A01(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v3, LX/FAR;->A0A:LX/0NI;

    .line 10
    .line 11
    iget-object v3, p0, LX/GDg;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/GDg;->A01:LX/DQ9;

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    new-instance v0, LX/GJ0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
