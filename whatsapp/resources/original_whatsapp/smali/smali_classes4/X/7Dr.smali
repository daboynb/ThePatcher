.class public final LX/7Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Dr;->A04:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0x186d

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Dr;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xd03

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Dr;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xae2

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Dr;->A00:LX/05V;

    .line 32
    .line 33
    const v0, 0xc1b5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7Dr;->A02:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method private final A00(LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6H0;
    .locals 3

    .line 0
    new-instance v2, LX/6H0;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6H0;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Dr;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/6H0;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Dr;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6u1;

    .line 20
    .line 21
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v0, v2, LX/6H0;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p5, v2, LX/6H0;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/7Dr;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/6H7;->A03(LX/05V;LX/1Iw;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/6H0;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v2, LX/6H0;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p6, v2, LX/6H0;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v2, LX/6H0;->A04:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object p7, v2, LX/6H0;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, v2, LX/6H0;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p0, LX/7Dr;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7Cm;

    .line 58
    .line 59
    iget-object v1, v0, LX/7Cm;->A00:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0x4739

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, LX/7JT;->A05(LX/86y;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/6H0;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_0
    return-object v2

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A01(LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v4, p0

    .line 8
    iget-object v0, p0, LX/7Dr;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Cm;

    .line 15
    .line 16
    iget-object v1, v0, LX/7Cm;->A00:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x3574

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "likes"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "viewers"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "question_answers"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p5, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "reaction_sticker_reacts"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v10, v7

    .line 84
    move-object v5, p1

    .line 85
    move-object v8, v7

    .line 86
    invoke-direct/range {v4 .. v11}, LX/7Dr;->A00(LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6H0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/7Dr;->A04:LX/0D8;

    .line 91
    .line 92
    sget-object v0, LX/00u;->A06:LX/00u;

    .line 93
    .line 94
    invoke-interface {v1, v2, v0, v3}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A02(LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v4, p0

    .line 8
    iget-object v0, p0, LX/7Dr;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Cm;

    .line 15
    .line 16
    iget-object v1, v0, LX/7Cm;->A00:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x3574

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "like"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v8, p3

    .line 55
    invoke-direct/range {v4 .. v11}, LX/7Dr;->A00(LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6H0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/7Dr;->A04:LX/0D8;

    .line 60
    .line 61
    sget-object v0, LX/00u;->A06:LX/00u;

    .line 62
    .line 63
    invoke-interface {v1, v2, v0, v3}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
