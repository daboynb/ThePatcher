.class public final LX/3a9;
.super LX/4v0;
.source ""

# interfaces
.implements LX/5cI;
.implements LX/5aK;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3Y2;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/5du;

.field public final A05:LX/5du;

.field public final A06:LX/5aQ;

.field public final A07:LX/5aQ;

.field public final A08:LX/00h;

.field public final A09:Z

.field public final A0A:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5aQ;LX/5aQ;FZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p3, p5}, LX/4v0;-><init>(LX/5aQ;Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/3a9;->A09:Z

    .line 4
    .line 5
    iput p4, p0, LX/3a9;->A0A:F

    .line 6
    .line 7
    iput-object p2, p0, LX/3a9;->A06:LX/5aQ;

    .line 8
    .line 9
    iput-object p3, p0, LX/3a9;->A07:LX/5aQ;

    .line 10
    .line 11
    iput-object p1, p0, LX/3a9;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v2, LX/4x6;->A00:LX/4x6;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3a9;->A05:LX/5du;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3a9;->A04:LX/5du;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/3a9;->A01:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/3a9;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3a9;->A08:LX/00h;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public AJv(LX/5e7;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/5eh;->Apc()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iput-wide v2, p0, LX/3a9;->A01:J

    .line 5
    .line 6
    iget v4, p0, LX/3a9;->A0A:F

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3a9;->A09:Z

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0}, LX/4Lp;->A00(LX/5ei;JZ)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, LX/3a9;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/3a9;->A06:LX/5aQ;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WF;->A0L(LX/5aQ;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-object v0, p0, LX/3a9;->A07:LX/5aQ;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4eV;

    .line 39
    .line 40
    iget v5, v0, LX/4eV;->A03:F

    .line 41
    .line 42
    invoke-interface {p1}, LX/5e7;->AJo()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/4v0;->A00:LX/4bV;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v2, p0, LX/4v0;->A01:Z

    .line 50
    .line 51
    invoke-interface {p1}, LX/5eh;->Apc()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, v0, v1, v2}, LX/4Lp;->A00(LX/5ei;JZ)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    invoke-virtual {v3, p1, v0, v9, v10}, LX/4bV;->A01(LX/5eh;FJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/4oe;->A01(LX/5eh;)LX/5d2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/3a9;->A04:LX/5du;

    .line 67
    .line 68
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3a9;->A05:LX/5du;

    .line 72
    .line 73
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/3Xs;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, LX/5eh;->Apc()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget v6, p0, LX/3a9;->A00:I

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, LX/3Xs;->A02(FIJJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/4xn;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/3Xs;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-interface {p1, v4}, LX/5ei;->CB1(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p1, v4}, LX/5ei;->BwL(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method

.method public BEg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3a9;->A02:LX/3Y2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/3Y2;->A01(LX/5aK;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BRq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3a9;->A02:LX/3Y2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/3Y2;->A01(LX/5aK;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bcf()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BdF()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/3a9;->A05:LX/5du;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
