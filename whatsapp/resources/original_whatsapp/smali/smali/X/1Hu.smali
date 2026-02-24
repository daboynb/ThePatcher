.class public final LX/1Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0IV;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Hu;->A01:LX/0IV;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Hu;->A00:LX/07B;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/1J0;LX/7Hj;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1Lg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1Hu;->A00:LX/07B;

    .line 5
    .line 6
    check-cast p1, LX/1Lg;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1Lg;->A0p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1Lg;->A0j()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v0, p1, LX/1Lg;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p2, LX/7Hj;->A02:LX/63B;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/159;->A0H()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 28
    .line 29
    check-cast v1, LX/68U;

    .line 30
    .line 31
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 32
    .line 33
    iget v0, v1, LX/68U;->bitField0_:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    iput v0, v1, LX/68U;->bitField0_:I

    .line 38
    .line 39
    iput v4, v1, LX/68U;->messageAddOnDurationInSecs_:I

    .line 40
    .line 41
    iget v1, p1, LX/1Lg;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/6gt;->A02:LX/6gt;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, LX/159;->A0H()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 52
    .line 53
    check-cast v1, LX/68U;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6gt;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, LX/68U;->messageAddOnExpiryType_:I

    .line 60
    .line 61
    iget v0, v1, LX/68U;->bitField0_:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    iput v0, v1, LX/68U;->bitField0_:I

    .line 66
    .line 67
    :cond_0
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 68
    .line 69
    const/16 v1, 0x1e5c

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/63H;->A0L()LX/68U;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/68U;->A0A(LX/68U;)LX/63B;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, LX/1Lg;->A0j()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 96
    .line 97
    check-cast v1, LX/68U;

    .line 98
    .line 99
    iget v0, v1, LX/68U;->bitField0_:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x10

    .line 102
    .line 103
    iput v0, v1, LX/68U;->bitField0_:I

    .line 104
    .line 105
    iput v2, v1, LX/68U;->messageAddOnDurationInSecs_:I

    .line 106
    .line 107
    iget v1, p1, LX/1Lg;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/6gt;->A02:LX/6gt;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 118
    .line 119
    check-cast v1, LX/68U;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/6gt;->getNumber()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, LX/68U;->messageAddOnExpiryType_:I

    .line 126
    .line 127
    iget v0, v1, LX/68U;->bitField0_:I

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x100

    .line 130
    .line 131
    iput v0, v1, LX/68U;->bitField0_:I

    .line 132
    .line 133
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/68U;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/63H;->A0g(LX/68U;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    const/4 v0, 0x2

    .line 144
    if-ne v1, v0, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/6gt;->A01:LX/6gt;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    sget-object v0, LX/6gt;->A01:LX/6gt;

    .line 155
    .line 156
    goto :goto_0
.end method

.method public final A01(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Hu;->A01:LX/0IV;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Kt;->A0T(LX/0IV;LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p2, LX/7Hj;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1Hu;->A00:LX/07B;

    .line 13
    .line 14
    iget-object v5, p1, LX/1J0;->A12:[B

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, LX/7Hj;->A02:LX/63B;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    array-length v3, v5

    .line 22
    invoke-static {v5, v4, v3}, LX/14y;->A01([BII)LX/153;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/63B;->A0K(LX/14y;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 30
    .line 31
    const/16 v0, 0x1e5c

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/63H;->A0L()LX/68U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/68U;->A0A(LX/68U;)LX/63B;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5, v4, v3}, LX/14y;->A01([BII)LX/153;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/63B;->A0K(LX/14y;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/68U;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/63H;->A0g(LX/68U;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method
