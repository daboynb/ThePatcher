.class public final LX/7bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bu;->A01:LX/7Jw;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7bu;->A00:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/1Lp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p2, LX/7Hj;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p2, LX/7Hj;->A0A:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 19
    .line 20
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 21
    .line 22
    check-cast v0, LX/68W;

    .line 23
    .line 24
    iget-object v0, v0, LX/68W;->albumMessage_:LX/66e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/66e;->DEFAULT_INSTANCE:LX/66e;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/7bu;->A01:LX/7Jw;

    .line 41
    .line 42
    invoke-static {v5, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 47
    .line 48
    check-cast v1, LX/66e;

    .line 49
    .line 50
    sget v0, LX/66e;->CAPTION_FIELD_NUMBER:I

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LX/66e;->contextInfo_:LX/68L;

    .line 56
    .line 57
    iget v0, v1, LX/66e;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    iput v0, v1, LX/66e;->bitField0_:I

    .line 62
    .line 63
    :cond_2
    check-cast p1, LX/1Lp;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Lp;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, p1, LX/1Lp;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gtz v3, :cond_3

    .line 79
    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/66e;

    .line 87
    .line 88
    sget v0, LX/66e;->CAPTION_FIELD_NUMBER:I

    .line 89
    .line 90
    iget v0, v1, LX/66e;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    iput v0, v1, LX/66e;->bitField0_:I

    .line 95
    .line 96
    iput v3, v1, LX/66e;->expectedImageCount_:I

    .line 97
    .line 98
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/66e;

    .line 103
    .line 104
    iget v0, v1, LX/66e;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    iput v0, v1, LX/66e;->bitField0_:I

    .line 109
    .line 110
    iput v2, v1, LX/66e;->expectedVideoCount_:I

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/66e;

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v0, v1, LX/68W;->albumMessage_:LX/66e;

    .line 123
    .line 124
    iget v0, v1, LX/68W;->bitField2_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    iput v0, v1, LX/68W;->bitField2_:I

    .line 129
    .line 130
    return-void
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/68W;->bitField2_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    iget-object v1, p0, LX/7bu;->A00:LX/07B;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2150

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2151

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x58

    .line 39
    .line 40
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v1, v0, LX/1O0;->A00:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v4, v2, LX/68W;->albumMessage_:LX/66e;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, LX/66e;->DEFAULT_INSTANCE:LX/66e;

    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 54
    .line 55
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 56
    .line 57
    new-instance v2, LX/1Lp;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v1}, LX/1Lp;-><init>(LX/1Ks;J)V

    .line 60
    .line 61
    .line 62
    iget v1, v4, LX/66e;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v0, v4, LX/66e;->expectedImageCount_:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iput-object v0, v2, LX/1Lp;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    and-int/lit8 v0, v1, 0x4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, v4, LX/66e;->expectedVideoCount_:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    iput-object v5, v2, LX/1Lp;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    move-object v0, v5

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
