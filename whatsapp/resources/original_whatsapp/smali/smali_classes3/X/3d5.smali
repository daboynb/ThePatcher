.class public final LX/3d5;
.super LX/3d7;
.source ""


# instance fields
.field public final synthetic A00:LX/3eJ;


# direct methods
.method public constructor <init>(LX/3eJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3d5;->A00:LX/3eJ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3d7;-><init>(LX/3d4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BCs(J)LX/4zA;
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4zA;->A0Q(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3d7;->A05:LX/3d4;

    .line 4
    .line 5
    iget-object v5, v0, LX/3d4;->A0K:LX/4zl;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/4zl;->A0A()LX/5Ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, v0, LX/5Ct;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v0, v4, v2

    .line 19
    .line 20
    check-cast v0, LX/4zl;

    .line 21
    .line 22
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 23
    .line 24
    iget-object v1, v0, LX/4gZ;->A04:LX/3ci;

    .line 25
    .line 26
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v1, LX/3ci;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v5, LX/4zl;->A0A:LX/5cl;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/4zl;->A0D()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v0, p1, p2}, LX/5cl;->BCq(LX/5eF;Ljava/util/List;J)LX/5cm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, LX/3d7;->A00(LX/5cm;LX/3d7;)V

    .line 47
    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
.end method
