.class public final LX/6TV;
.super LX/7cO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v2, v0}, LX/7cO;-><init>(LX/07B;LX/0IV;LX/7Jw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A01(LX/1J0;LX/7Hj;LX/62l;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/1M4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/6hD;->A01:LX/6hD;

    .line 5
    .line 6
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/67r;

    .line 11
    .line 12
    sget v0, LX/67r;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 13
    .line 14
    invoke-virtual {v2}, LX/6hD;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/67r;->pollContentType_:I

    .line 19
    .line 20
    iget v0, v1, LX/67r;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    iput v0, v1, LX/67r;->bitField0_:I

    .line 25
    .line 26
    check-cast p1, LX/1M3;

    .line 27
    .line 28
    iget-object v1, p1, LX/1M3;->A04:LX/6ec;

    .line 29
    .line 30
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p2, LX/7Hj;->A01:LX/63H;

    .line 35
    .line 36
    invoke-virtual {p3}, LX/159;->A0F()LX/14n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/67r;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v0, v2, LX/68W;->pollCreationMessageV5_:LX/67r;

    .line 47
    .line 48
    iget v1, v2, LX/68W;->bitField2_:I

    .line 49
    .line 50
    const/high16 v0, 0x4000000

    .line 51
    .line 52
    or-int/2addr v1, v0

    .line 53
    iput v1, v2, LX/68W;->bitField2_:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p3}, LX/159;->A0F()LX/14n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/67r;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v0, v2, LX/68W;->pollCreationMessageV3_:LX/67r;

    .line 71
    .line 72
    iget v1, v2, LX/68W;->bitField1_:I

    .line 73
    .line 74
    const/high16 v0, 0x80000

    .line 75
    .line 76
    or-int/2addr v1, v0

    .line 77
    iput v1, v2, LX/68W;->bitField1_:I

    .line 78
    .line 79
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/63F;

    .line 86
    .line 87
    invoke-static {v3}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/63F;->A0L(LX/68W;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 95
    .line 96
    invoke-static {v0}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/63n;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, LX/68W;->pollCreationMessageV4_:LX/63n;

    .line 110
    .line 111
    iget v0, v1, LX/68W;->bitField2_:I

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x400

    .line 114
    .line 115
    iput v0, v1, LX/68W;->bitField2_:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/7cO;->A01(LX/1J0;LX/7Hj;LX/62l;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
