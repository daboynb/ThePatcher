.class public LX/19U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00([B)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/19U;->A01:[[J

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    aget-byte v0, p1, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    aget-object v0, v7, v0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aget-wide v4, v0, v6

    .line 16
    .line 17
    const/16 v16, 0x1

    .line 18
    .line 19
    aget-wide v2, v0, v16

    .line 20
    .line 21
    const/16 v15, 0xe

    .line 22
    .line 23
    :goto_0
    const/16 v13, 0x8

    .line 24
    .line 25
    if-ltz v15, :cond_0

    .line 26
    .line 27
    aget-byte v0, p1, v15

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    aget-object v14, v7, v0

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    shl-long v11, v2, v0

    .line 36
    .line 37
    aget-wide v9, v14, v16

    .line 38
    .line 39
    ushr-long/2addr v2, v13

    .line 40
    shl-long v0, v4, v0

    .line 41
    .line 42
    or-long/2addr v2, v0

    .line 43
    xor-long/2addr v2, v9

    .line 44
    aget-wide v0, v14, v6

    .line 45
    .line 46
    ushr-long/2addr v4, v13

    .line 47
    xor-long/2addr v4, v0

    .line 48
    xor-long/2addr v4, v11

    .line 49
    ushr-long v0, v11, v16

    .line 50
    .line 51
    xor-long/2addr v4, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    ushr-long v0, v11, v0

    .line 54
    .line 55
    xor-long/2addr v4, v0

    .line 56
    const/4 v0, 0x7

    .line 57
    ushr-long/2addr v11, v0

    .line 58
    xor-long/2addr v4, v11

    .line 59
    add-int/lit8 v15, v15, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4, v5, v8, v6}, LX/19d;->A04(J[BI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v8, v13}, LX/19d;->A04(J[BI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
