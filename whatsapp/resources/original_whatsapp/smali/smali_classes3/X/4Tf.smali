.class public final LX/4Tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ZP;


# direct methods
.method public constructor <init>([J)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    array-length v5, v6

    .line 11
    new-instance v4, LX/3ZP;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez v5, :cond_3

    .line 17
    .line 18
    sget-object v3, LX/4SR;->A01:[J

    .line 19
    .line 20
    :goto_0
    iput-object v3, v4, LX/4L0;->A01:[J

    .line 21
    .line 22
    iget v2, v4, LX/4L0;->A00:I

    .line 23
    .line 24
    if-ltz v2, :cond_5

    .line 25
    .line 26
    if-gt v2, v2, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    add-int v1, v2, v5

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, LX/4L0;->A01:[J

    .line 51
    .line 52
    :cond_0
    iget v1, v4, LX/4L0;->A00:I

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    add-int v0, v5, v2

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-static {v3, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {v6, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v0, v4, LX/4L0;->A00:I

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    iput v0, v4, LX/4L0;->A00:I

    .line 70
    .line 71
    :cond_2
    :goto_1
    iput-object v4, p0, LX/4Tf;->A00:LX/3ZP;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-array v3, v5, [J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/16 v0, 0x10

    .line 78
    .line 79
    new-instance v4, LX/3ZP;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [J

    .line 85
    .line 86
    iput-object v0, v4, LX/4L0;->A01:[J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v0, ""

    .line 90
    .line 91
    invoke-static {v0}, LX/4gm;->A01(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
.end method
