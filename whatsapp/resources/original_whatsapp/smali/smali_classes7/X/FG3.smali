.class public final LX/FG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/F9J;

.field public final synthetic A02:LX/F17;

.field public final synthetic A03:LX/1CU;


# direct methods
.method public constructor <init>(LX/0N7;LX/F9J;LX/F17;LX/1CU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FG3;->A01:LX/F9J;

    .line 1
    .line 2
    iput-object p1, p0, LX/FG3;->A00:LX/0N7;

    .line 3
    .line 4
    iput-object p3, p0, LX/FG3;->A02:LX/F17;

    .line 5
    .line 6
    iput-object p4, p0, LX/FG3;->A03:LX/1CU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A00(I)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FG3;->A02:LX/F17;

    .line 3
    .line 4
    iget-object v5, v1, LX/FG3;->A03:LX/1CU;

    .line 5
    .line 6
    iget-object v2, v0, LX/F17;->A00:LX/DgS;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v15, 0x0

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    new-instance v4, LX/FAb;

    .line 14
    .line 15
    move-object v8, v6

    .line 16
    move-object v9, v6

    .line 17
    move-object v10, v6

    .line 18
    move v14, v11

    .line 19
    move/from16 v17, v11

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    move v13, v11

    .line 23
    invoke-direct/range {v4 .. v17}, LX/FAb;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/DgS;->A0G:LX/06e;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/FFW;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3}, LX/FFW;-><init>(LX/FAb;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v0, v2, LX/DgS;->A0T:LX/1bW;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "Error code expected but default success code \'-1\' was provided."

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method

.method public A01(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/FG3;->A01:LX/F9J;

    .line 3
    .line 4
    iget-object v4, v6, LX/F9J;->A04:LX/0BI;

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-virtual {v4, v1}, LX/0BI;->A0M(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v3, LX/1W7;

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    invoke-direct {v3, v9, v0}, LX/1W7;-><init>(LX/0vc;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2pa;

    .line 43
    .line 44
    iget-object v1, v0, LX/2pa;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "admin"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "superadmin"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    invoke-static {v5, v8}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2pa;

    .line 91
    .line 92
    iget-object v0, v6, LX/F9J;->A01:LX/0ZG;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    iget-object v1, v1, LX/2pa;->A05:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "superadmin"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/16 v19, 0x2

    .line 109
    .line 110
    :goto_2
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object v15, v3

    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    invoke-virtual/range {v15 .. v20}, LX/1W7;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v0, "admin"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, v6, LX/F9J;->A05:LX/F7v;

    .line 133
    .line 134
    iget-object v0, v0, LX/F7v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p6

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/0BI;->A0p(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p7

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/0BI;->A0o(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    new-instance v8, LX/FAb;

    .line 151
    .line 152
    move-wide/from16 v19, p12

    .line 153
    .line 154
    move/from16 v21, p15

    .line 155
    .line 156
    move-object/from16 v10, p2

    .line 157
    .line 158
    move-object/from16 v11, p3

    .line 159
    .line 160
    move-object/from16 v12, p4

    .line 161
    .line 162
    move/from16 v15, p8

    .line 163
    .line 164
    move/from16 v16, p9

    .line 165
    .line 166
    move/from16 v17, p10

    .line 167
    .line 168
    move/from16 v18, p11

    .line 169
    .line 170
    invoke-direct/range {v8 .. v21}, LX/FAb;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    .line 171
    .line 172
    .line 173
    move/from16 v0, p14

    .line 174
    .line 175
    iput-boolean v0, v8, LX/FAb;->A00:Z

    .line 176
    .line 177
    iget-object v0, v2, LX/FG3;->A00:LX/0N7;

    .line 178
    .line 179
    invoke-interface {v0, v8}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
