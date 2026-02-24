.class public final LX/C6C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/D2t;


# direct methods
.method public constructor <init>(LX/D2t;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/C6C;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/C6C;->A01:LX/D2t;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/C6C;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/C6C;->A00:I

    .line 7
    .line 8
    sget v0, LX/CCV;->A00:I

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/C6C;->A01:LX/D2t;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, v0, LX/D2t;->A00:I

    .line 22
    .line 23
    sget v0, LX/CCV;->A00:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, LX/CCV;->A00:I

    .line 29
    .line 30
    return v0
    .line 31
.end method

.method public final A01(I)I
    .locals 6

    .line 0
    new-instance v5, LX/D2t;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/D2t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/C6C;->A00:I

    .line 6
    .line 7
    new-instance v3, LX/D2t;

    .line 8
    .line 9
    invoke-direct {v3, v4}, LX/D2t;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/C6C;->A01:LX/D2t;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v3}, LX/D2t;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    iget v0, v2, LX/D2t;->A00:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v2, v0, LX/D2t;->A00:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    xor-int v1, v4, v0

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    move v4, v2

    .line 40
    :cond_2
    new-instance v2, LX/D2t;

    .line 41
    .line 42
    invoke-direct {v2, v4}, LX/D2t;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/D2t;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v3}, LX/D2t;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v2}, LX/D2t;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " is less than minimum "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2e

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/C6C;->A01:LX/D2t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/C6C;->A00:I

    .line 5
    .line 6
    iget v1, v0, LX/D2t;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
