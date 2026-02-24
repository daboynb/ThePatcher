.class public final LX/5HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MU;


# instance fields
.field public final A00:LX/095;

.field public final A01:LX/0MU;


# direct methods
.method public constructor <init>(LX/095;LX/0MU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5HS;->A01:LX/0MU;

    .line 4
    .line 5
    iput-object p1, p0, LX/5HS;->A00:LX/095;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p1, LX/5IP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5IP;

    .line 8
    .line 9
    iget v0, v5, LX/5IP;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/5IP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/5IP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IP;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v5, LX/5IP;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1, v3}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/5HS;->A01:LX/0MU;

    .line 50
    .line 51
    iget-object v1, p0, LX/5HS;->A00:LX/095;

    .line 52
    .line 53
    new-instance v0, LX/1CK;

    .line 54
    .line 55
    invoke-direct {v0, v1, p2}, LX/1CK;-><init>(LX/095;LX/0MS;)V

    .line 56
    .line 57
    .line 58
    iput v3, v5, LX/5IP;->A00:I

    .line 59
    .line 60
    invoke-interface {v2, v5, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public Amm()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
