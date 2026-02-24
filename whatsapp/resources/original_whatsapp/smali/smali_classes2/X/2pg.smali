.class public final LX/2pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FDl;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2pg;->A07:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2pg;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2pg;->A09:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2pg;->A06:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x443c

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2pg;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x153d

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2pg;->A05:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xc00

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2pg;->A03:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2pg;->A08:LX/05V;

    .line 56
    .line 57
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/3Mz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2pg;->A0A:LX/00j;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00()LX/2oX;
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/2pg;->A0A:LX/00j;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0En;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "my_current_evolved_about_duration"

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0En;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v2, "my_current_evolved_about_text"

    .line 31
    .line 32
    invoke-static {v5, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    cmp-long v2, v0, v5

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v2, v0, v5

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_0
    return-object v9

    .line 58
    :cond_1
    cmp-long v2, v0, v5

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v7, LX/2pg;->A07:LX/05V;

    .line 63
    .line 64
    invoke-static {v2}, LX/1al;->A03(LX/05V;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0En;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v2, "my_current_evolved_about_set_timestamp"

    .line 79
    .line 80
    invoke-static {v5, v2}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    add-long/2addr v5, v0

    .line 91
    cmp-long v0, v7, v5

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0En;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "my_current_evolved_about_emoji"

    .line 107
    .line 108
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0En;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0En;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v0, "my_current_evolved_about_set_timestamp"

    .line 139
    .line 140
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    new-instance v9, LX/2oX;

    .line 145
    .line 146
    invoke-direct/range {v9 .. v15}, LX/2oX;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v9
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2pg;->A00()LX/2oX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/2oX;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/2oX;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v2
    .line 41
.end method

.method public final A02(JLjava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2pg;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0En;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "my_current_evolved_about_text"

    .line 13
    .line 14
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v0, "my_current_evolved_about_emoji"

    .line 18
    .line 19
    invoke-interface {v1, v0, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string v0, "my_current_evolved_about_duration"

    .line 23
    .line 24
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string v0, "my_current_evolved_about_set_timestamp"

    .line 28
    .line 29
    invoke-interface {v1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-string v0, "my_current_evolved_about_hash"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2pg;->A04:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    new-instance v0, LX/3M3;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public final A03(LX/FDl;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/2pg;->A00:LX/FDl;

    .line 1
    .line 2
    iget-object v0, p0, LX/2pg;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 14
    .line 15
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "jid"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "last_update_time"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "input"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const-class v3, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl;

    .line 61
    .line 62
    const-string v6, "whatsapp_android"

    .line 63
    .line 64
    const-string v5, "GetTextStatusList"

    .line 65
    .line 66
    new-instance v1, LX/Fpp;

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    invoke-direct/range {v1 .. v8}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/2pg;->A05:LX/05V;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/G6x;->A03()LX/EMO;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/EMO;->A09(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string v0, "Unable to fetch my jid"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JZ)V
    .locals 17

    .line 0
    move-wide/from16 v11, p5

    .line 1
    .line 2
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iput-object v0, v10, LX/2pg;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v10, LX/2pg;->A07:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v14

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    invoke-virtual/range {v10 .. v16}, LX/2pg;->A02(JLjava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    const-wide/16 v11, -0x2

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "text"

    .line 40
    .line 41
    invoke-static {v3, v13, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const-string v0, "content"

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "emoji"

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, LX/C1h;->A00()LX/AtX;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-virtual {v2, v1, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    long-to-int v0, v11

    .line 65
    const-string v1, "ephemeral_duration_sec"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, LX/C1h;->A00()LX/AtX;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-static {v2, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "text_status_input"

    .line 85
    .line 86
    invoke-static {v2, v3, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v4, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponseImpl;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const-string v7, "whatsapp_android"

    .line 93
    .line 94
    const-string v6, "UpdateTextStatus"

    .line 95
    .line 96
    new-instance v2, LX/Fpp;

    .line 97
    .line 98
    move-object v8, v5

    .line 99
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, LX/2pg;->A05:LX/05V;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/G6x;->A03()LX/EMO;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x3

    .line 113
    new-instance v1, LX/3ND;

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v3, p4

    .line 118
    .line 119
    invoke-direct {v1, v3, v10, v4, v0}, LX/3ND;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/EMO;->A09(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    return-void
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
