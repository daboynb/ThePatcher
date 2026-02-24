.class public LX/Jj1;
.super LX/Jig;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jig;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Jj1;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 4

    .line 0
    iget v3, p0, LX/Jj1;->A00:I

    .line 1
    .line 2
    if-gez v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Jig;->A00:[LX/0FA;

    .line 5
    .line 6
    array-length v1, v2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, LX/Gi3;->A0L([LX/0FA;II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v3, p0, LX/Jj1;->A00:I

    .line 19
    .line 20
    :cond_1
    invoke-static {v3}, LX/IcM;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    return v0
    .line 28
.end method

.method public A0F()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0G(LX/IbC;Z)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, LX/JiX;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, LX/JiW;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 16
    .line 17
    new-instance v6, LX/JiX;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 23
    .line 24
    :goto_0
    iget-object v8, p0, LX/Jig;->A00:[LX/0FA;

    .line 25
    .line 26
    array-length v7, v8

    .line 27
    iget v1, p0, LX/Jj1;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-le v7, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-static {v8, v0, v1}, LX/Gi3;->A0L([LX/0FA;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-lt v0, v7, :cond_1

    .line 46
    .line 47
    iput v1, p0, LX/Jj1;->A00:I

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v1}, LX/IbC;->A03(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v5, v7, :cond_6

    .line 53
    .line 54
    aget-object v0, v8, v5

    .line 55
    .line 56
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0, v4}, LX/IbC;->A04(LX/0FC;Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v6, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-array v3, v7, [LX/0FC;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-ge v2, v7, :cond_5

    .line 73
    .line 74
    aget-object v0, v8, v2

    .line 75
    .line 76
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0FC;->A0F()LX/0FC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v3, v2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput v1, p0, LX/Jj1;->A00:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LX/IbC;->A03(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-ge v5, v7, :cond_6

    .line 100
    .line 101
    aget-object v0, v3, v5

    .line 102
    .line 103
    invoke-virtual {v6, v0, v4}, LX/IbC;->A04(LX/0FC;Z)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
