.class public final LX/3eT;
.super LX/4zU;
.source ""


# static fields
.field public static A03:LX/3eT;

.field public static final A04:LX/4Fx;

.field public static final A05:LX/4Fx;


# instance fields
.field public A00:LX/4po;

.field public A01:LX/4gl;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4Fx;->A03:LX/4Fx;

    .line 1
    .line 2
    sput-object v0, LX/3eT;->A05:LX/4Fx;

    .line 3
    .line 4
    sget-object v0, LX/4Fx;->A02:LX/4Fx;

    .line 5
    .line 6
    sput-object v0, LX/3eT;->A04:LX/4Fx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eT;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/4Fx;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3eT;->A01:LX/4gl;

    .line 1
    .line 2
    const-string v3, "layoutResult"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/4gl;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/3eT;->A01:LX/4gl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4gl;->A08(I)LX/4Fx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/3eT;->A01:LX/4gl;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/4gl;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, LX/4qf;->A0A(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public ANF(I)[I
    .locals 7

    .line 0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/3eT;->A00:LX/4po;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "node"

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v6

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/4po;->A03()LX/4mt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/4mt;->A00:F

    .line 28
    .line 29
    iget v0, v0, LX/4mt;->A03:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    move v2, p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/3eT;->A01:LX/4gl;

    .line 41
    .line 42
    const-string v4, "layoutResult"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/4qf;->A09(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/3eT;->A01:LX/4gl;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/4qf;->A07(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v0, v5

    .line 63
    add-float/2addr v3, v0

    .line 64
    iget-object v0, p0, LX/3eT;->A01:LX/4gl;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, LX/4gl;->A03:LX/4qf;

    .line 69
    .line 70
    iget v0, v1, LX/4qf;->A02:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/4qf;->A07(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpg-float v1, v3, v0

    .line 79
    .line 80
    iget-object v0, p0, LX/3eT;->A01:LX/4gl;

    .line 81
    .line 82
    if-gez v1, :cond_2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/4qf;->A08(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 93
    .line 94
    sget-object v0, LX/3eT;->A04:LX/4Fx;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, LX/3eT;->A00(LX/4Fx;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, LX/4zU;->A03(II)[I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 110
    .line 111
    iget v0, v0, LX/4qf;->A02:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :catch_0
    return-object v6

    .line 119
    :cond_4
    return-object v6
.end method

.method public Bq2(I)[I
    .locals 7

    .line 0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    if-lez p1, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/3eT;->A00:LX/4po;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "node"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v6

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/4po;->A03()LX/4mt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, LX/4mt;->A00:F

    .line 24
    .line 25
    iget v0, v0, LX/4mt;->A03:F

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v3, p1, :cond_1

    .line 37
    .line 38
    move v3, p1

    .line 39
    :cond_1
    iget-object v0, p0, LX/3eT;->A01:LX/4gl;

    .line 40
    .line 41
    const-string v4, "layoutResult"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/4qf;->A09(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, LX/3eT;->A01:LX/4gl;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/4qf;->A07(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v0, v5

    .line 62
    sub-float/2addr v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/3eT;->A01:LX/4gl;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/4qf;->A08(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    :cond_2
    sget-object v0, LX/3eT;->A05:LX/4Fx;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, LX/3eT;->A00(LX/4Fx;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0, v3}, LX/4zU;->A03(II)[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :catch_0
    return-object v6

    .line 106
    :cond_5
    return-object v6
    .line 107
    .line 108
    .line 109
    .line 110
.end method
