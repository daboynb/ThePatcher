.class public final LX/7F0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7F0;->A08:Z

    .line 4
    .line 5
    const/16 v0, 0x17b4

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7F0;->A06:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7rw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7F0;->A07:LX/00j;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LX/7F0;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/7F0;->A03:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/7F0;->A04:Z

    .line 28
    .line 29
    iput v1, p0, LX/7F0;->A05:I

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/7F0;LX/77R;IIZ)LX/7N2;
    .locals 3

    .line 0
    iget v0, p0, LX/7F0;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt v0, p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/77R;->A01:LX/75f;

    .line 8
    .line 9
    iget-object v0, v0, LX/75f;->A01:LX/74F;

    .line 10
    .line 11
    iget v0, v0, LX/74F;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-lt p3, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    iget-object p2, p1, LX/77R;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    :goto_0
    new-instance v0, LX/7N2;

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    move-object p1, v1

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v0 .. v7}, LX/7N2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p1, LX/77R;->A00:LX/75e;

    .line 32
    .line 33
    iget-object v0, v0, LX/75e;->A01:LX/74E;

    .line 34
    .line 35
    iget v0, v0, LX/74E;->A00:I

    .line 36
    .line 37
    if-lt p3, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 p3, p2, 0x1

    .line 40
    .line 41
    iget-object p2, p1, LX/77R;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p4, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method


# virtual methods
.method public final A01(I)LX/7N2;
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/7F0;->A08:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/7F0;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FGF;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FGF;->A00()LX/74G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/74G;->A00:LX/77R;

    .line 17
    .line 18
    :goto_0
    iget v1, p0, LX/7F0;->A00:I

    .line 19
    .line 20
    iget-boolean v0, p0, LX/7F0;->A03:Z

    .line 21
    .line 22
    invoke-static {p0, v2, p1, v1, v0}, LX/7F0;->A00(LX/7F0;LX/77R;IIZ)LX/7N2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/FGF;->A01()LX/FJH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/FJH;->A00:LX/77R;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    iput v2, p0, LX/7F0;->A02:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/7F0;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/7F0;->A00:I

    .line 8
    .line 9
    iput-boolean v1, p0, LX/7F0;->A04:Z

    .line 10
    .line 11
    iput v0, p0, LX/7F0;->A01:I

    .line 12
    .line 13
    iput v2, p0, LX/7F0;->A05:I

    .line 14
    .line 15
    return-void
.end method

.method public final A03(LX/7N2;IZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7F0;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, LX/7N2;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, LX/7N2;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7F0;->A03:Z

    .line 17
    .line 18
    iget v0, p0, LX/7F0;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/7N2;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/7F0;->A00:I

    .line 32
    .line 33
    iput v1, p0, LX/7F0;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/7F0;->A07:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/common/base/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, LX/7F0;->A03:Z

    .line 47
    .line 48
    iput-boolean v1, p0, LX/7F0;->A04:Z

    .line 49
    .line 50
    iget v0, p0, LX/7F0;->A02:I

    .line 51
    .line 52
    if-le p2, v0, :cond_0

    .line 53
    .line 54
    iput p2, p0, LX/7F0;->A02:I

    .line 55
    .line 56
    :cond_0
    iget v0, p0, LX/7F0;->A05:I

    .line 57
    .line 58
    if-le p2, v0, :cond_1

    .line 59
    .line 60
    iput p2, p0, LX/7F0;->A05:I

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LX/7N2;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v0, p0, LX/7F0;->A02:I

    .line 71
    .line 72
    if-gt v0, p2, :cond_1

    .line 73
    .line 74
    iput p2, p0, LX/7F0;->A02:I

    .line 75
    .line 76
    iget v0, p0, LX/7F0;->A05:I

    .line 77
    .line 78
    if-ge v0, p2, :cond_1

    .line 79
    .line 80
    iput p2, p0, LX/7F0;->A05:I

    .line 81
    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    iget v0, p0, LX/7F0;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/7F0;->A00:I

    .line 89
    .line 90
    iget v0, p0, LX/7F0;->A01:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p0, LX/7F0;->A01:I

    .line 95
    .line 96
    iget-object v0, p0, LX/7F0;->A07:LX/00j;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/common/base/Optional;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method
