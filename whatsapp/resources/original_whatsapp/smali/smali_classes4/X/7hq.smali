.class public final LX/7hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82o;
.implements LX/82p;
.implements LX/80i;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hq;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public bridge synthetic ABo(LX/7gd;LX/78B;)V
    .locals 8

    .line 0
    check-cast p1, LX/6N6;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/6N6;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p2, LX/78B;->A00:LX/63H;

    .line 15
    .line 16
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 17
    .line 18
    check-cast v0, LX/68W;

    .line 19
    .line 20
    iget-object v0, v0, LX/68W;->statusQuestionAnswerMessage_:LX/656;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/656;->DEFAULT_INSTANCE:LX/656;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/60y;

    .line 31
    .line 32
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 33
    .line 34
    check-cast v0, LX/656;

    .line 35
    .line 36
    iget-object v0, v0, LX/656;->key_:LX/68T;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/7hq;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/781;

    .line 53
    .line 54
    iget-object v1, p1, LX/7gd;->A08:LX/6L1;

    .line 55
    .line 56
    iget-boolean v0, p2, LX/78B;->A05:Z

    .line 57
    .line 58
    invoke-virtual {v2, v1, v6, v0, v7}, LX/781;->A02(LX/6L1;LX/63G;ZZ)LX/68T;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/656;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/656;->key_:LX/68T;

    .line 72
    .line 73
    iget v0, v1, LX/656;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v1, LX/656;->bitField0_:I

    .line 78
    .line 79
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/656;

    .line 84
    .line 85
    iget v0, v1, LX/656;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iput v0, v1, LX/656;->bitField0_:I

    .line 90
    .line 91
    iput-object v5, v1, LX/656;->text_:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/656;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/68W;->statusQuestionAnswerMessage_:LX/656;

    .line 107
    .line 108
    iget v1, v2, LX/68W;->bitField2_:I

    .line 109
    .line 110
    const/high16 v0, 0x100000

    .line 111
    .line 112
    or-int/2addr v1, v0

    .line 113
    iput v1, v2, LX/68W;->bitField2_:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    const/16 v0, 0x69

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public bridge synthetic Bok(LX/771;)LX/7gd;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v1, v4, LX/771;->A01:LX/68W;

    .line 3
    .line 4
    invoke-static {v1}, LX/6oa;->A00(LX/68W;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-object v3, v1, LX/68W;->statusQuestionAnswerMessage_:LX/656;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v3, LX/656;->DEFAULT_INSTANCE:LX/656;

    .line 17
    .line 18
    :cond_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/771;->A00:LX/6Ma;

    .line 22
    .line 23
    iget-wide v13, v1, LX/7Iw;->A07:J

    .line 24
    .line 25
    iget-object v10, v3, LX/656;->text_:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v0, v0, LX/7hq;->A00:LX/05V;

    .line 30
    .line 31
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/781;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v3, LX/656;->key_:LX/68T;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/781;

    .line 54
    .line 55
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v4, v1}, LX/781;->A00(LX/6L1;LX/771;LX/68T;)LX/6L1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, LX/6g7;->A06:LX/6g7;

    .line 63
    .line 64
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-wide/16 v11, -0x1

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    new-instance v3, LX/6N6;

    .line 75
    .line 76
    move-object v9, v4

    .line 77
    move-object v8, v4

    .line 78
    invoke-direct/range {v3 .. v17}, LX/6N6;-><init>(LX/7Zw;LX/6L1;LX/6L1;LX/6g7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 79
    .line 80
    .line 81
    return-object v3
    .line 82
    .line 83
    .line 84
    .line 85
.end method
