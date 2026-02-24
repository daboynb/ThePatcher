.class public LX/Jiw;
.super LX/Jiz;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jiz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Jiw;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 4

    .line 0
    iget v3, p0, LX/Jiw;->A00:I

    .line 1
    .line 2
    if-gez v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, LX/Gi3;->A0L([LX/0FA;II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v3, p0, LX/Jiw;->A00:I

    .line 21
    .line 22
    :cond_1
    invoke-static {v3}, LX/IcM;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public A0F()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0G(LX/IbC;Z)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x30

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
    new-instance v5, LX/JiX;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v5, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 25
    .line 26
    array-length v4, v0

    .line 27
    iget v6, p0, LX/Jiw;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-gez v6, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-le v4, v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_1
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 40
    .line 41
    invoke-static {v0, v1, v6}, LX/Gi3;->A0L([LX/0FA;II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-lt v1, v4, :cond_1

    .line 48
    .line 49
    iput v6, p0, LX/Jiw;->A00:I

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v6}, LX/IbC;->A03(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v3, v4, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 57
    .line 58
    aget-object v0, v0, v3

    .line 59
    .line 60
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0, v2}, LX/IbC;->A04(LX/0FC;Z)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v5, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-array v7, v4, [LX/0FC;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-ge v6, v4, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/Jiz;->A00:[LX/0FA;

    .line 79
    .line 80
    aget-object v0, v0, v6

    .line 81
    .line 82
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0FC;->A0F()LX/0FC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v7, v6

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iput v1, p0, LX/Jiw;->A00:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LX/IbC;->A03(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-ge v3, v4, :cond_6

    .line 106
    .line 107
    aget-object v0, v7, v3

    .line 108
    .line 109
    invoke-virtual {v5, v0, v2}, LX/IbC;->A04(LX/0FC;Z)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    return-void
.end method
