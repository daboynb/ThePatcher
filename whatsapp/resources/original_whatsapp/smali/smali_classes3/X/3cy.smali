.class public abstract LX/3cy;
.super LX/3bE;
.source ""

# interfaces
.implements LX/5eX;
.implements LX/5eY;
.implements LX/5eR;
.implements LX/5eU;


# static fields
.field public static final A0G:LX/4LA;


# instance fields
.field public A00:J

.field public A01:LX/5db;

.field public A02:LX/4vW;

.field public A03:LX/5df;

.field public A04:LX/5df;

.field public A05:LX/4vd;

.field public A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A07:LX/5eb;

.field public A08:LX/4c2;

.field public A09:Ljava/lang/String;

.field public A0A:LX/00h;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/3ZQ;

.field public final A0E:LX/3d0;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4LA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3cy;->A0G:LX/4LA;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3bE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3cy;->A03:LX/5df;

    .line 4
    .line 5
    iput-object p1, p0, LX/3cy;->A01:LX/5db;

    .line 6
    .line 7
    iput-object p4, p0, LX/3cy;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3cy;->A08:LX/4c2;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3cy;->A0B:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/3cy;->A0A:LX/00h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3d0;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1, v2}, LX/3d0;-><init>(LX/5df;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3cy;->A0E:LX/3d0;

    .line 26
    .line 27
    sget-object v0, LX/4QS;->A00:LX/3ZQ;

    .line 28
    .line 29
    new-instance v1, LX/3ZQ;

    .line 30
    .line 31
    invoke-direct {v1}, LX/4ge;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v1, v0}, LX/3ZQ;->A01(LX/3ZQ;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/3cy;->A0D:LX/3ZQ;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, LX/3cy;->A00:J

    .line 45
    .line 46
    iget-object v0, p0, LX/3cy;->A03:LX/5df;

    .line 47
    .line 48
    iput-object v0, p0, LX/3cy;->A04:LX/5df;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/3cy;->A01:LX/5db;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    iput-boolean v0, p0, LX/3cy;->A0C:Z

    .line 59
    .line 60
    sget-object v0, LX/3cy;->A0G:LX/4LA;

    .line 61
    .line 62
    iput-object v0, p0, LX/3cy;->A0F:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A01(LX/3cy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cy;->A07:LX/5eb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3cy;->A01:LX/5db;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/3cy;->A03:LX/5df;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/4vb;

    .line 13
    .line 14
    invoke-direct {v1}, LX/4vb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/3cy;->A03:LX/5df;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/3cy;->A0E:LX/3d0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/3d0;->A0H(LX/5df;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3cy;->A03:LX/5df;

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/5db;->AFR(LX/5Xx;)LX/5eb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3cy;->A07:LX/5eb;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public static final A02(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    sget-wide v1, LX/4TQ;->A01:J

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-wide v1, LX/4TQ;->A06:J

    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-wide v1, LX/4TQ;->A08:J

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-wide v1, LX/4TQ;->A0B:J

    .line 32
    .line 33
    cmp-long v0, v4, v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    return v3
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0H()V
    .locals 15

    .line 0
    iget-object v12, p0, LX/3cy;->A03:LX/5df;

    .line 1
    .line 2
    if-eqz v12, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/3cy;->A05:LX/4vd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4vc;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4vc;-><init>(LX/4vd;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v12, v0}, LX/4vb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/3cy;->A02:LX/4vW;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/4va;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4va;-><init>(LX/4vW;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v12, v0}, LX/4vb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/3cy;->A0D:LX/3ZQ;

    .line 29
    .line 30
    iget-object v11, v0, LX/4ge;->A04:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v10, v0, LX/4ge;->A03:[J

    .line 33
    .line 34
    array-length v0, v10

    .line 35
    add-int/lit8 v9, v0, -0x2

    .line 36
    .line 37
    if-ltz v9, :cond_5

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    aget-wide v13, v10, v8

    .line 41
    .line 42
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v1

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v6, v0, 0x8

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v6, :cond_3

    .line 66
    .line 67
    const-wide/16 v3, 0xff

    .line 68
    .line 69
    and-long/2addr v3, v13

    .line 70
    const-wide/16 v1, 0x80

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v11, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/4vd;

    .line 81
    .line 82
    new-instance v0, LX/4vc;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/4vc;-><init>(LX/4vd;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v0}, LX/4vb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    shr-long/2addr v13, v7

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v6, v7, :cond_5

    .line 95
    .line 96
    :cond_4
    if-eq v8, v9, :cond_5

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/3cy;->A05:LX/4vd;

    .line 103
    .line 104
    iput-object v0, p0, LX/3cy;->A02:LX/4vW;

    .line 105
    .line 106
    iget-object v0, p0, LX/3cy;->A0D:LX/3ZQ;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/3ZQ;->A05()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A0I(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cy;->A04:LX/5df;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3cy;->A0H()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3cy;->A04:LX/5df;

    .line 12
    .line 13
    iput-object p2, p0, LX/3cy;->A03:LX/5df;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    iget-object v0, p0, LX/3cy;->A01:LX/5db;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, LX/3cy;->A01:LX/5db;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    iget-boolean v0, p0, LX/3cy;->A0B:Z

    .line 28
    .line 29
    if-eq v0, p6, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3cy;->A0E:LX/3d0;

    .line 32
    .line 33
    if-eqz p6, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p0}, LX/4qp;->A07(LX/5eb;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p6, p0, LX/3cy;->A0B:Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/3cy;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object p4, p0, LX/3cy;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, LX/4qp;->A07(LX/5eb;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/3cy;->A08:LX/4c2;

    .line 57
    .line 58
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iput-object p3, p0, LX/3cy;->A08:LX/4c2;

    .line 65
    .line 66
    invoke-static {p0}, LX/4qp;->A07(LX/5eb;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object p5, p0, LX/3cy;->A0A:LX/00h;

    .line 70
    .line 71
    iget-boolean v2, p0, LX/3cy;->A0C:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/3cy;->A04:LX/5df;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/3cy;->A01:LX/5db;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :cond_5
    if-eq v2, v0, :cond_8

    .line 84
    .line 85
    iput-boolean v0, p0, LX/3cy;->A0C:Z

    .line 86
    .line 87
    move v2, v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LX/3cy;->A07:LX/5eb;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, LX/3cy;->A07:LX/5eb;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    :goto_3
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, LX/3cy;->A07:LX/5eb;

    .line 102
    .line 103
    invoke-static {p0}, LX/3cy;->A01(LX/3cy;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, LX/3cy;->A0E:LX/3d0;

    .line 107
    .line 108
    iget-object v0, p0, LX/3cy;->A03:LX/5df;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/3d0;->A0H(LX/5df;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {p0, v0}, LX/3bE;->A0G(LX/5eb;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-eqz v3, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-virtual {p0, v0}, LX/3bE;->A0G(LX/5eb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/3cy;->A0H()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    const/4 v3, 0x0

    .line 129
    goto :goto_0
.end method

.method public final A9b(LX/5at;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cy;->A08:LX/4c2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4c2;->A00:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4N6;->A00(LX/5at;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/3cy;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4TT;->A0B:LX/4kK;

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/3cy;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/3cy;->A0E:LX/3d0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/3d0;->A9b(LX/5at;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v1, p0

    .line 31
    instance-of v0, p0, LX/3Zl;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v1, LX/3Zl;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/3Zl;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/4Fw;->A03:LX/4Fw;

    .line 42
    .line 43
    :goto_1
    sget-object v0, LX/4TV;->A0a:LX/4kK;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    sget-object v1, LX/4Fw;->A02:LX/4Fw;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, p0, LX/3Zk;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/3Zk;

    .line 57
    .line 58
    iget-boolean v1, v1, LX/3Zk;->A00:Z

    .line 59
    .line 60
    sget-object v0, LX/4TV;->A0U:LX/4kK;

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, LX/3WE;->A1E(LX/4kK;LX/5at;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object v1, LX/4TV;->A05:LX/4kK;

    .line 67
    .line 68
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public synthetic ApM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final ApP()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public synthetic At8()J
    .locals 2

    .line 0
    sget-wide v0, LX/4Rc;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AtS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cy;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic B2I()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BIQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cy;->A03:LX/5df;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3cy;->A02:LX/4vW;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4va;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4va;-><init>(LX/4vW;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/4vb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/3cy;->A02:LX/4vW;

    .line 18
    .line 19
    iget-object v0, p0, LX/3cy;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/5eX;->BIQ()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final BTq(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    invoke-static {p0}, LX/3cy;->A01(LX/3cy;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-boolean v0, p0, LX/3cy;->A0B:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, LX/4MV;->A00(Landroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v3, v0, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, LX/3cy;->A02(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v6, p0, LX/3cy;->A0D:LX/3ZQ;

    .line 31
    .line 32
    invoke-virtual {v6, v1, v2}, LX/4ge;->A03(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-wide v3, p0, LX/3cy;->A00:J

    .line 39
    .line 40
    new-instance v5, LX/4vd;

    .line 41
    .line 42
    invoke-direct {v5, v3, v4}, LX/4vd;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1, v2, v5}, LX/3ZQ;->A06(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3cy;->A03:LX/5df;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v5, p0, v8, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    :goto_0
    instance-of v0, p0, LX/3Zn;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v1, :cond_a

    .line 73
    .line 74
    :cond_2
    return v7

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v0, p0, LX/3cy;->A0B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-static {p1}, LX/4MV;->A00(Landroid/view/KeyEvent;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v7, :cond_a

    .line 86
    .line 87
    invoke-static {p1}, LX/3cy;->A02(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget-object v0, p0, LX/3cy;->A0D:LX/3ZQ;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LX/3ZQ;->A04(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, LX/3cy;->A03:LX/5df;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v2, p0, v8, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v6, p0

    .line 118
    instance-of v0, p0, LX/3Zn;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast v6, LX/3Zn;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/3WD;->A0G(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v5, v6, LX/3Zn;->A01:LX/3ZQ;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, LX/4ge;->A02(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    check-cast v2, LX/0Px;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, LX/0Px;->B2r()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v2, v8}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    invoke-virtual {v5, v3, v4}, LX/3ZQ;->A04(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    :cond_7
    iget-object v0, v6, LX/3cy;->A0A:LX/00h;

    .line 160
    .line 161
    :goto_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return v7

    .line 165
    :cond_8
    const/4 v1, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    iget-object v0, p0, LX/3cy;->A0A:LX/00h;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const/4 v7, 0x0

    .line 171
    return v7
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final BZw(LX/4aA;LX/4GU;J)V
    .locals 7

    .line 0
    const/16 v4, 0x21

    .line 1
    .line 2
    shr-long v2, p3, v4

    .line 3
    .line 4
    const/16 v5, 0x20

    .line 5
    .line 6
    shl-long/2addr v2, v5

    .line 7
    shl-long v0, p3, v5

    .line 8
    .line 9
    shr-long/2addr v0, v4

    .line 10
    invoke-static {v0, v1, v2, v3}, LX/3WF;->A0H(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    shr-long v1, v3, v5

    .line 17
    .line 18
    long-to-int v0, v1

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-static {v3, v4}, LX/3WF;->A07(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    shl-long/2addr v2, v6

    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, LX/3cy;->A00:J

    .line 42
    .line 43
    invoke-static {p0}, LX/3cy;->A01(LX/3cy;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/3cy;->A0B:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 51
    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    iget v1, p1, LX/4aA;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {p0, v1, v0}, LX/5KK;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/3cy;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0}, LX/3cI;->A00(Ljava/lang/Object;I)LX/3cI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/3cy;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 84
    .line 85
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, LX/5eX;->BZw(LX/4aA;LX/4GU;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x5

    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final BaU(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Bmi()V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5eX;->BIQ()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic C4q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
