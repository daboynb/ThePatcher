.class public final LX/FEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CP7;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/06w;

.field public final A04:LX/B2u;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1415c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B2u;

    .line 11
    .line 12
    iput-object v0, p0, LX/FEQ;->A04:LX/B2u;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FEQ;->A01:LX/05V;

    .line 19
    .line 20
    const v0, 0x1805a

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FEQ;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FEQ;->A05:LX/0NI;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FEQ;->A03:LX/06w;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/F1m;LX/FM4;LX/0M7;I)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, LX/FEQ;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    iget-object v7, v13, LX/FM4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 20
    .line 21
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v6, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v6, ""

    .line 30
    .line 31
    :cond_1
    iget-object v5, v13, LX/FM4;->A04:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, LX/C69;

    .line 34
    .line 35
    invoke-direct {v4, v5}, LX/C69;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    new-array v3, v0, [LX/09R;

    .line 40
    .line 41
    const-string v1, "survey_type"

    .line 42
    .line 43
    iget-object v0, v13, LX/FM4;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v3, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "survey_session_id"

    .line 49
    .line 50
    invoke-static {v0, v5, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "business_jid"

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "business_survey_session_id"

    .line 61
    .line 62
    iget-object v0, v13, LX/FM4;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "business_name"

    .line 68
    .line 69
    invoke-static {v0, v6, v3}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, v12, LX/FEQ;->A04:LX/B2u;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/B2u;->A00(LX/C69;)LX/CP7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v12, LX/FEQ;->A00:LX/CP7;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [LX/09R;

    .line 87
    .line 88
    const-string v0, "action"

    .line 89
    .line 90
    invoke-static {v0, v8, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v7, "biz_survey"

    .line 98
    .line 99
    new-instance v6, LX/C7s;

    .line 100
    .line 101
    invoke-direct {v6, v7, v0, v8}, LX/C7s;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/GDp;

    .line 105
    .line 106
    move/from16 v15, p4

    .line 107
    .line 108
    invoke-direct {v4, v12, v13, v15}, LX/GDp;-><init>(LX/FEQ;LX/FM4;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LX/GDq;

    .line 112
    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    move-object/from16 v14, p3

    .line 116
    .line 117
    move-object v10, v5

    .line 118
    invoke-direct/range {v10 .. v15}, LX/GDq;-><init>(LX/F1m;LX/FEQ;LX/FM4;LX/0M7;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, LX/CP7;->A08(LX/DR7;LX/DT0;LX/C7s;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
