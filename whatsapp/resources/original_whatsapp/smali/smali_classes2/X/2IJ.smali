.class public final LX/2IJ;
.super LX/88w;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/88w;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1838

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IJ;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x38f

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2IJ;->A02:LX/05V;

    .line 18
    .line 19
    const v0, 0x101f6

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2IJ;->A00:LX/05V;

    .line 31
    .line 32
    iput-object v1, p0, LX/2IJ;->A03:LX/00q;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IJ;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x3324

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public A07()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IJ;->A03:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "favorites_lid_db_migration_task"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IJ;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A0E()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p0, v1, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1}, LX/9BL;->A00(LX/095;)V

    .line 9
    .line 10
    .line 11
    return v0
.end method
