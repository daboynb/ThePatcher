.class public final LX/3br;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;
.implements LX/5eZ;
.implements LX/5YZ;


# static fields
.field public static final A04:LX/4yP;


# instance fields
.field public A00:LX/4Fq;

.field public A01:LX/4TY;

.field public A02:LX/5Y4;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4yP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3br;->A04:LX/4yP;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/4cg;LX/3br;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    if-eq p2, v2, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, p1, LX/3br;->A00:LX/4Fq;

    .line 30
    .line 31
    sget-object v0, LX/4Fq;->A03:LX/4Fq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p1, LX/3br;->A00:LX/4Fq;

    .line 35
    .line 36
    sget-object v0, LX/4Fq;->A02:LX/4Fq;

    .line 37
    .line 38
    :goto_0
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p2}, LX/3br;->A01(LX/3br;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v1, p0, LX/4cg;->A00:I

    .line 51
    .line 52
    iget-object v0, p1, LX/3br;->A02:LX/5Y4;

    .line 53
    .line 54
    check-cast v0, LX/4w5;

    .line 55
    .line 56
    iget-object v0, v0, LX/4w5;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 59
    .line 60
    invoke-static {v0}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, LX/4z7;->A05:I

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    :goto_2
    const/4 v3, 0x1

    .line 70
    :cond_2
    return v3

    .line 71
    :cond_3
    iget v0, p0, LX/4cg;->A01:I

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/3br;I)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ae;->A1I(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/4zl;->A0H:LX/4Fy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/4zl;->A0H:LX/4Fy;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    iget-boolean v2, p0, LX/3br;->A03:Z

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget-boolean v0, p0, LX/3br;->A03:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v2, 0x1

    .line 80
    :cond_5
    return v2
    .line 81
    .line 82
.end method


# virtual methods
.method public synthetic AVF(LX/4Tm;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4MZ;->A00(LX/5eZ;LX/4Tm;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public Alf()LX/4Kp;
    .locals 4

    .line 0
    sget-object v0, LX/4RX;->A00:LX/4Tm;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4Tm;

    .line 9
    .line 10
    new-instance v3, LX/3cl;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/3cl;-><init>(LX/4Tm;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v3, LX/3cl;->A01:LX/4Tm;

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/3cl;->A00:LX/5du;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
.end method

.method public synthetic BCH(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A00(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BCK(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A01(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 4

    .line 0
    invoke-interface {p1, p3, p4}, LX/5eB;->BCs(J)LX/4zA;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, v3, LX/4zA;->A01:I

    .line 5
    .line 6
    iget v1, v3, LX/4zA;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0, v2, v1}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic BDJ(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A02(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BDM(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A03(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
