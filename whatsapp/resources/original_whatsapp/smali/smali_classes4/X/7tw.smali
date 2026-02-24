.class public LX/7tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtQ;


# instance fields
.field public final A00:LX/JEz;

.field public final A01:[B

.field public final A02:[[B


# direct methods
.method public constructor <init>(LX/JEz;[[BII)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v5, v6, [B

    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v0, v5, v4

    .line 10
    .line 11
    sget-object v0, LX/66u;->DEFAULT_INSTANCE:LX/66u;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 18
    .line 19
    check-cast v1, LX/66u;

    .line 20
    .line 21
    iget v0, v1, LX/66u;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/66u;->bitField0_:I

    .line 26
    .line 27
    iput p3, v1, LX/66u;->id_:I

    .line 28
    .line 29
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/66u;

    .line 34
    .line 35
    iget v0, v1, LX/66u;->bitField0_:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, v1, LX/66u;->bitField0_:I

    .line 40
    .line 41
    iput p4, v1, LX/66u;->iteration_:I

    .line 42
    .line 43
    invoke-virtual {p1}, LX/JEz;->A00()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v8, v0, v4}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 52
    .line 53
    check-cast v1, LX/66u;

    .line 54
    .line 55
    iget v0, v1, LX/66u;->bitField0_:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, v1, LX/66u;->bitField0_:I

    .line 60
    .line 61
    iput-object v2, v1, LX/66u;->signingKey_:LX/14y;

    .line 62
    .line 63
    array-length v9, p2

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    if-ge v7, v9, :cond_1

    .line 66
    .line 67
    aget-object v0, p2, v7

    .line 68
    .line 69
    invoke-static {v8, v0, v4}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v8, LX/159;->A00:LX/14n;

    .line 74
    .line 75
    check-cast v2, LX/66u;

    .line 76
    .line 77
    iget-object v1, v2, LX/66u;->chainKeys_:LX/14s;

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/14u;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, LX/66u;->chainKeys_:LX/14s;

    .line 91
    .line 92
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v8}, LX/5it;->A1Y(LX/159;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object p2, p0, LX/7tw;->A02:[[B

    .line 103
    .line 104
    iput-object p1, p0, LX/7tw;->A00:LX/JEz;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [[B

    .line 108
    .line 109
    aput-object v5, v0, v4

    .line 110
    .line 111
    aput-object v1, v0, v6

    .line 112
    .line 113
    invoke-static {v0}, LX/IXj;->A00([[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/7tw;->A01:[B

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public ByQ()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/7tw;->A01:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
