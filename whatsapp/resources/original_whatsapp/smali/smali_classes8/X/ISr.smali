.class public final LX/ISr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ISr;->A03:[J

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/ISr;->A02:[B

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(LX/Jyh;IZZ)J
    .locals 10

    .line 0
    iget v0, p0, LX/ISr;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/ISr;->A02:[B

    .line 7
    .line 8
    invoke-interface {p1, v1, v3, v4, p3}, LX/Jyh;->Brt([BIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    :cond_0
    return-wide v2

    .line 17
    :cond_1
    aget-byte v0, v1, v3

    .line 18
    .line 19
    and-int/lit16 v8, v0, 0xff

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_2
    sget-object v1, LX/ISr;->A03:[J

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ge v7, v0, :cond_4

    .line 27
    .line 28
    aget-wide v5, v1, v7

    .line 29
    .line 30
    int-to-long v0, v8

    .line 31
    and-long/2addr v5, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_0
    iput v7, p0, LX/ISr;->A00:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v7, v0, :cond_8

    .line 44
    .line 45
    iput v4, p0, LX/ISr;->A01:I

    .line 46
    .line 47
    :cond_3
    iget v1, p0, LX/ISr;->A00:I

    .line 48
    .line 49
    if-le v1, p2, :cond_5

    .line 50
    .line 51
    iput v3, p0, LX/ISr;->A01:I

    .line 52
    .line 53
    const-wide/16 v2, -0x2

    .line 54
    .line 55
    return-wide v2

    .line 56
    :cond_4
    const/4 v7, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-eq v1, v4, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, LX/ISr;->A02:[B

    .line 61
    .line 62
    sub-int/2addr v1, v4

    .line 63
    invoke-interface {p1, v0, v4, v1}, LX/Jyh;->readFully([BII)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iput v3, p0, LX/ISr;->A01:I

    .line 67
    .line 68
    iget-object v7, p0, LX/ISr;->A02:[B

    .line 69
    .line 70
    iget v6, p0, LX/ISr;->A00:I

    .line 71
    .line 72
    aget-byte v0, v7, v3

    .line 73
    .line 74
    int-to-long v2, v0

    .line 75
    const-wide/16 v8, 0xff

    .line 76
    .line 77
    and-long/2addr v2, v8

    .line 78
    if-eqz p4, :cond_7

    .line 79
    .line 80
    sget-object v1, LX/ISr;->A03:[J

    .line 81
    .line 82
    add-int/lit8 v0, v6, -0x1

    .line 83
    .line 84
    aget-wide v4, v1, v0

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    xor-long/2addr v4, v0

    .line 89
    and-long/2addr v2, v4

    .line 90
    :cond_7
    const/4 v4, 0x1

    .line 91
    :goto_1
    if-ge v4, v6, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    shl-long/2addr v2, v0

    .line 96
    aget-byte v0, v7, v4

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    and-long/2addr v0, v8

    .line 100
    or-long/2addr v2, v0

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    const-string v0, "No valid varint length mask found"

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
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
.end method
