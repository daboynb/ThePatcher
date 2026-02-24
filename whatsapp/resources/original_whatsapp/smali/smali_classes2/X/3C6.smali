.class public final LX/3C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


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
    const/16 v0, 0x312

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3C6;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1983

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3C6;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    invoke-static {v0}, LX/2XW;->A00(LX/1J0;)LX/3AH;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-static {v0}, LX/2XR;->A00(LX/1J0;)LX/3A6;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v0}, LX/1ib;->A00(LX/1J0;)LX/3A7;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v0}, LX/2XS;->A00(LX/1J0;)LX/3AM;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v0}, LX/2XV;->A00(LX/1J0;)LX/3A9;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v0}, LX/2pk;->A00(LX/1J0;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-static {v0}, LX/2XT;->A00(LX/1J0;)LX/3A8;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v0}, LX/1if;->A00(LX/1J0;)LX/3A3;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static {v0}, LX/2XU;->A00(LX/1J0;)LX/2xg;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v0}, LX/2pz;->A00(LX/1J0;)LX/A77;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    invoke-static {v0}, LX/2pl;->A00(LX/1J0;)LX/3AB;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v0}, LX/1VF;->A00(LX/1J0;)LX/1VG;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {v0}, LX/2py;->A00(LX/1J0;)LX/3AJ;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-static {v0}, LX/1Ui;->A0A(LX/1J0;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v16, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    :cond_1
    if-nez v15, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v3, LX/2UQ;->A04:LX/2UQ;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v1, ""

    .line 82
    .line 83
    new-instance v15, LX/3AI;

    .line 84
    .line 85
    invoke-direct {v15, v2, v3, v1}, LX/3AI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2UQ;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v15}, LX/2px;->A01(LX/1J0;LX/3AI;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-class v4, LX/3C6;

    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    iget-object v2, v1, LX/3C6;->A00:LX/05V;

    .line 98
    .line 99
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/3Fl;

    .line 104
    .line 105
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 106
    .line 107
    move-wide/from16 v20, v2

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v21}, LX/3Fl;->A03(LX/3A6;LX/3AM;LX/3A7;LX/3A8;LX/2xg;LX/3A9;LX/3AH;LX/3AB;LX/1VG;LX/3AI;LX/3AJ;LX/A77;LX/3A3;Ljava/lang/Boolean;J)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_3
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v1, v1, LX/3C6;->A01:LX/05V;

    .line 126
    .line 127
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/3Fc;

    .line 132
    .line 133
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0, v1}, LX/3Fc;->A01(LX/3AL;J)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-static {v4}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_4
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
