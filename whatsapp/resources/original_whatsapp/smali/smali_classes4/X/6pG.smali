.class public abstract LX/6pG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00q;LX/07B;LX/0HA;LX/1O4;LX/0kP;)LX/7ZK;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-static {v2, v15, v1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/1O4;->AYI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v12, LX/7ZK;

    .line 39
    .line 40
    move-object/from16 p0, v2

    .line 41
    .line 42
    invoke-direct/range {v12 .. v17}, LX/7ZK;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/1O4;->AYO()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v12, LX/7ZK;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, LX/1O4;->AeB()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v12, LX/7ZK;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, LX/1O4;->Ae8()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v12, LX/7ZK;->A0K:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, LX/1O4;->AYK()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v12, LX/7ZK;->A04:I

    .line 68
    .line 69
    invoke-interface {v1}, LX/1O4;->AsT()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v12, LX/7ZK;->A0W:[B

    .line 74
    .line 75
    invoke-interface {v1}, LX/1O4;->AYz()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v12, LX/7ZK;->A00:I

    .line 80
    .line 81
    invoke-interface {v1}, LX/1O4;->Apq()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v12, LX/7ZK;->A05:I

    .line 86
    .line 87
    invoke-interface {v1}, LX/1O4;->AeA()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v12, LX/7ZK;->A03:I

    .line 92
    .line 93
    invoke-interface {v1}, LX/1O4;->AeD()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, LX/1O4;->Agk()LX/7Nm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v7, v0, LX/7Nm;->A08:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    iget-object v8, v0, LX/7Nm;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v0, LX/7Nm;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v0, LX/7Nm;->A0A:Ljava/net/URL;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/7Nm;->A0B:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    new-instance v2, LX/78T;

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    move-object v11, v4

    .line 127
    move-object v5, v4

    .line 128
    invoke-direct/range {v2 .. v11}, LX/78T;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-interface {v1}, LX/1O4;->Azg()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 p1, -0x1

    .line 140
    .line 141
    new-instance v13, LX/6Li;

    .line 142
    .line 143
    move-object v14, v2

    .line 144
    move/from16 p2, p1

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, LX/6Li;-><init>(LX/78T;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    iput-object v13, v12, LX/7ZK;->A09:LX/6Li;

    .line 150
    .line 151
    :cond_1
    return-object v12

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    return-object v0
    .line 154
    .line 155
.end method
