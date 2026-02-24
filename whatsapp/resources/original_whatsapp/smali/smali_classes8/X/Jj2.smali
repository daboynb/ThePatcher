.class public LX/Jj2;
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
    iput v0, p0, LX/Jj2;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 5

    .line 0
    iget v4, p0, LX/Jj2;->A00:I

    .line 1
    .line 2
    if-gez v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Jig;->A00:[LX/0FA;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v1}, LX/Gi1;->A0z([LX/0FA;I)LX/0FC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v4, v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v4, p0, LX/Jj2;->A00:I

    .line 24
    .line 25
    :cond_1
    invoke-static {v4}, LX/IcM;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public A0E()LX/0FC;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jig;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-super {p0}, LX/Jig;->A0E()LX/0FC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
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
    instance-of v0, p1, LX/JiW;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, LX/JiW;

    .line 13
    .line 14
    :goto_0
    iget-object v8, p0, LX/Jig;->A00:[LX/0FA;

    .line 15
    .line 16
    array-length v7, v8

    .line 17
    iget v2, p0, LX/Jj2;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-le v7, v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    invoke-static {v8, v1}, LX/Gi1;->A0z([LX/0FA;I)LX/0FC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-lt v1, v7, :cond_1

    .line 41
    .line 42
    iput v2, p0, LX/Jj2;->A00:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v2}, LX/IbC;->A03(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v5, v7, :cond_6

    .line 48
    .line 49
    invoke-static {v8, v5}, LX/Gi1;->A0z([LX/0FA;I)LX/0FC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6, v4}, LX/0FC;->A0G(LX/IbC;Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 60
    .line 61
    new-instance v6, LX/JiW;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v6, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-array v3, v7, [LX/0FC;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    if-ge v2, v7, :cond_5

    .line 74
    .line 75
    invoke-static {v8, v2}, LX/Gi1;->A0z([LX/0FA;I)LX/0FC;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v2

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iput v1, p0, LX/Jj2;->A00:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LX/IbC;->A03(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-ge v5, v7, :cond_6

    .line 95
    .line 96
    aget-object v0, v3, v5

    .line 97
    .line 98
    invoke-virtual {v0, v6, v4}, LX/0FC;->A0G(LX/IbC;Z)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    return-void
    .line 105
    .line 106
.end method
