.class public final LX/4yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eB;


# instance fields
.field public final A00:LX/5ck;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yb;->A00:LX/5ck;

    .line 4
    .line 5
    iput-object p2, p0, LX/4yb;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/4yb;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Aiq()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yb;->A00:LX/5ck;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ck;->Aiq()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCF(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yb;->A00:LX/5ck;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ck;->BCF(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BCI(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yb;->A00:LX/5ck;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ck;->BCI(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BCs(J)LX/4zA;
    .locals 6

    .line 0
    iget-object v4, p0, LX/4yb;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v5, 0x7fff

    .line 5
    .line 6
    iget-object v3, p0, LX/4yb;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/4yb;->A00:LX/5ck;

    .line 11
    .line 12
    if-ne v4, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/5ck;->BCI(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v5, v2

    .line 31
    :cond_0
    new-instance v4, LX/3cg;

    .line 32
    .line 33
    invoke-direct {v4}, LX/4zA;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/3WD;->A0G(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    int-to-long v0, v5

    .line 41
    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/3WF;->A0H(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v4, v0, v1}, LX/4zA;->A0P(J)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-interface {v0, v2}, LX/5ck;->BDK(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v3, v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/5ck;->BCF(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move v5, v2

    .line 71
    :cond_3
    new-instance v4, LX/3cg;

    .line 72
    .line 73
    invoke-direct {v4}, LX/4zA;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/3WD;->A0G(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    int-to-long v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v0, v2}, LX/5ck;->BDH(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public BDH(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yb;->A00:LX/5ck;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ck;->BDH(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BDK(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yb;->A00:LX/5ck;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ck;->BDK(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
