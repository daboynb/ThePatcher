.class public abstract LX/BlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CIM;)LX/BDF;
    .locals 5

    .line 0
    sget-object v0, LX/BDF;->DEFAULT_INSTANCE:LX/BDF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/CIM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/BDF;

    .line 15
    .line 16
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 21
    .line 22
    iput-object v2, v1, LX/BDF;->fileSha256_:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/CIM;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/BDF;

    .line 33
    .line 34
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 39
    .line 40
    iput-object v2, v1, LX/BDF;->mediaKey_:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, LX/CIM;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/BDF;

    .line 51
    .line 52
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 57
    .line 58
    iput-object v2, v1, LX/BDF;->fileEncSha256_:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, LX/CIM;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/BDF;

    .line 69
    .line 70
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 75
    .line 76
    iput-object v2, v1, LX/BDF;->directPath_:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/CIM;->A00:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/BDF;

    .line 91
    .line 92
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 97
    .line 98
    iput-wide v2, v1, LX/BDF;->mediaKeyTimestamp_:J

    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, LX/CIM;->A05:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/BDF;

    .line 109
    .line 110
    iget v0, v1, LX/BDF;->bitField0_:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x20

    .line 113
    .line 114
    iput v0, v1, LX/BDF;->bitField0_:I

    .line 115
    .line 116
    iput-object v2, v1, LX/BDF;->mimetype_:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/BDF;

    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
.end method
