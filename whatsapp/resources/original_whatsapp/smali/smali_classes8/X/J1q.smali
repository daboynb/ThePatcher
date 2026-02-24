.class public final LX/J1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvh;


# instance fields
.field public final A00:LX/HZV;

.field public final A01:LX/Jvi;

.field public final synthetic A02:LX/IRA;


# direct methods
.method public constructor <init>(LX/HZV;LX/Jvi;LX/IRA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/J1q;->A02:LX/IRA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J1q;->A00:LX/HZV;

    .line 6
    .line 7
    iput-object p2, p0, LX/J1q;->A01:LX/Jvi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BIX(LX/Iaz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1q;->A01:LX/Jvi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jvi;->BIX(LX/Iaz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BKm(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1q;->A01:LX/Jvi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvi;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BQ7(LX/Iaz;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/HdQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/HdQ;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/J1q;->A01:LX/Jvi;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, LX/Jvi;->BQ4(LX/HdQ;LX/Iaz;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/HdQ;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/HdQ;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p2, v0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public BbN(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J1q;->A01:LX/Jvi;

    .line 1
    .line 2
    iget-object v1, p0, LX/J1q;->A00:LX/HZV;

    .line 3
    .line 4
    double-to-float v0, p1

    .line 5
    invoke-interface {v2, v1, v0}, LX/Jvi;->Bf2(LX/HZV;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bf3(Ljava/io/File;J)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/J1q;->A00:LX/HZV;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/J1q;->A01:LX/Jvi;

    .line 16
    .line 17
    sget-object v2, LX/HZV;->A03:LX/HZV;

    .line 18
    .line 19
    iget-object v0, p0, LX/J1q;->A02:LX/IRA;

    .line 20
    .line 21
    iget v4, v0, LX/IRA;->A01:I

    .line 22
    .line 23
    :goto_0
    move-object v3, p1

    .line 24
    move-wide v5, p2

    .line 25
    invoke-interface/range {v1 .. v6}, LX/Jvi;->Bf4(LX/HZV;Ljava/io/File;IJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/J1q;->A01:LX/Jvi;

    .line 30
    .line 31
    sget-object v2, LX/HZV;->A02:LX/HZV;

    .line 32
    .line 33
    iget-object v0, p0, LX/J1q;->A02:LX/IRA;

    .line 34
    .line 35
    iget v4, v0, LX/IRA;->A00:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, LX/J1q;->A01:LX/Jvi;

    .line 39
    .line 40
    sget-object v2, LX/HZV;->A04:LX/HZV;

    .line 41
    .line 42
    iget-object v0, p0, LX/J1q;->A02:LX/IRA;

    .line 43
    .line 44
    iget v4, v0, LX/IRA;->A02:I

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public Bf5(LX/IIu;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/J1q;->A00:LX/HZV;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/J1q;->A01:LX/Jvi;

    .line 16
    .line 17
    iget-object v1, p0, LX/J1q;->A02:LX/IRA;

    .line 18
    .line 19
    iget v0, v1, LX/IRA;->A01:I

    .line 20
    .line 21
    invoke-interface {v2, p1, v3, v0}, LX/Jvi;->Bf6(LX/IIu;LX/HZV;I)V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LX/IRA;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/IRA;->A01:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, LX/J1q;->A01:LX/Jvi;

    .line 32
    .line 33
    iget-object v1, p0, LX/J1q;->A02:LX/IRA;

    .line 34
    .line 35
    iget v0, v1, LX/IRA;->A00:I

    .line 36
    .line 37
    invoke-interface {v2, p1, v3, v0}, LX/Jvi;->Bf6(LX/IIu;LX/HZV;I)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/IRA;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/IRA;->A00:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, LX/J1q;->A01:LX/Jvi;

    .line 48
    .line 49
    iget-object v1, p0, LX/J1q;->A02:LX/IRA;

    .line 50
    .line 51
    iget v0, v1, LX/IRA;->A02:I

    .line 52
    .line 53
    invoke-interface {v2, p1, v3, v0}, LX/Jvi;->Bf6(LX/IIu;LX/HZV;I)V

    .line 54
    .line 55
    .line 56
    iget v0, v1, LX/IRA;->A02:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v1, LX/IRA;->A02:I

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public Bh0()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J1q;->A02:LX/IRA;

    .line 1
    .line 2
    iget-object v1, v3, LX/IRA;->A05:LX/IVT;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/H5I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/H5I;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/H5I;->A0K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/J1q;->A00:LX/HZV;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    iput v1, v3, LX/IRA;->A01:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LX/J1q;->A01:LX/Jvi;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Jvi;->Bh0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput v1, v3, LX/IRA;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput v0, v3, LX/IRA;->A02:I

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
