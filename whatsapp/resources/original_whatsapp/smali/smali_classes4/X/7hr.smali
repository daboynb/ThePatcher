.class public final LX/7hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82o;
.implements LX/82p;
.implements LX/80i;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


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
    iput-object v0, p0, LX/7hr;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7hr;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic ABo(LX/7gd;LX/78B;)V
    .locals 8

    .line 0
    check-cast p1, LX/6N7;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p1, LX/6N7;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v6}, LX/6oC;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, p2, LX/78B;->A00:LX/63H;

    .line 15
    .line 16
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 17
    .line 18
    check-cast v0, LX/68W;

    .line 19
    .line 20
    iget-object v0, v0, LX/68W;->reactionMessage_:LX/66l;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/66l;->DEFAULT_INSTANCE:LX/66l;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/62w;

    .line 31
    .line 32
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 33
    .line 34
    check-cast v0, LX/66l;

    .line 35
    .line 36
    iget-object v0, v0, LX/66l;->key_:LX/68T;

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
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/7hr;->A01:LX/05V;

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
    invoke-virtual {v2, v1, v3, v0, v7}, LX/781;->A02(LX/6L1;LX/63G;ZZ)LX/68T;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/66l;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/66l;->key_:LX/68T;

    .line 72
    .line 73
    iget v0, v1, LX/66l;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v1, LX/66l;->bitField0_:I

    .line 78
    .line 79
    invoke-virtual {v4, v6}, LX/62w;->A0K(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p1, LX/7gd;->A05:J

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/62w;->A0J(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, LX/63H;->A0Z(LX/62w;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x44

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
.end method

.method public bridge synthetic Bok(LX/771;)LX/7gd;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    iget-object v1, v9, LX/771;->A01:LX/68W;

    .line 4
    .line 5
    iget v0, v1, LX/68W;->bitField1_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, v1, LX/68W;->reactionMessage_:LX/66l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/66l;->DEFAULT_INSTANCE:LX/66l;

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/66l;->key_:LX/68T;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, LX/6l0;->A00(LX/68T;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v8, v1, LX/68W;->reactionMessage_:LX/66l;

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    sget-object v8, LX/66l;->DEFAULT_INSTANCE:LX/66l;

    .line 37
    .line 38
    :cond_2
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, LX/66l;->text_:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/6oC;->A00(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object/from16 v5, p0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v6, v9, LX/771;->A00:LX/6Ma;

    .line 52
    .line 53
    iget-wide v2, v6, LX/7Iw;->A07:J

    .line 54
    .line 55
    iget-object v15, v8, LX/66l;->text_:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v0, v8, LX/66l;->senderTimestampMs_:J

    .line 58
    .line 59
    iget-object v5, v5, LX/7hr;->A01:LX/05V;

    .line 60
    .line 61
    iget-object v7, v5, LX/05V;->A00:LX/00q;

    .line 62
    .line 63
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/781;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v6, v8, LX/66l;->key_:LX/68T;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    sget-object v6, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 78
    .line 79
    :cond_3
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/781;

    .line 84
    .line 85
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v10, v9, v6}, LX/781;->A00(LX/6L1;LX/771;LX/68T;)LX/6L1;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, LX/6g7;->A06:LX/6g7;

    .line 93
    .line 94
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v16, -0x1

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    new-instance v9, LX/6N7;

    .line 101
    .line 102
    move-object v14, v13

    .line 103
    move/from16 v22, v4

    .line 104
    .line 105
    move-wide/from16 v20, v0

    .line 106
    .line 107
    move-wide/from16 v18, v2

    .line 108
    .line 109
    invoke-direct/range {v9 .. v22}, LX/6N7;-><init>(LX/6L1;LX/6L1;LX/6g7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "FStatusReactionProtobuf/validateReactionText/failed validation, key="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/66l;->key_:LX/68T;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 127
    .line 128
    :cond_5
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/7hr;->A00:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v0, "FStatusReactionProtobuf/FStatusReaction text failed validation"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x44

    .line 144
    .line 145
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    const/4 v9, 0x0

    .line 151
    return-object v9
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
