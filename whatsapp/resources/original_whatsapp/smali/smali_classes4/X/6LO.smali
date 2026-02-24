.class public final LX/6LO;
.super LX/5ji;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7d7;

.field public final A05:LX/7d8;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v0, 0x1325

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/7d6;

    .line 7
    .line 8
    const/16 v0, 0x131f

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/7d7;

    .line 15
    .line 16
    const/16 v0, 0x1326

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/7d8;

    .line 23
    .line 24
    invoke-static {v7, v8, v9}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/5iq;->A0b()LX/88D;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v9}, LX/5ji;-><init>(LX/07T;LX/06p;LX/00V;LX/88D;LX/07C;LX/854;LX/84M;LX/85f;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, LX/6LO;->A04:LX/7d7;

    .line 52
    .line 53
    iput-object v9, p0, LX/6LO;->A05:LX/7d8;

    .line 54
    .line 55
    const/16 v0, 0x1324

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6LO;->A03:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x12fa

    .line 64
    .line 65
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6LO;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6LO;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/6LO;->A02:LX/05V;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A01()LX/7Bx;
    .locals 11

    .line 0
    iget-object v0, p0, LX/6LO;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/72m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/72m;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/6LO;->A04:LX/7d7;

    .line 13
    .line 14
    iget-object v0, v0, LX/7d7;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v6}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pref_avatar_sticker_search_dictionary_revision"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, LX/6LO;->A03:LX/05V;

    .line 33
    .line 34
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/72n;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/72n;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v6}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "pref_avatar_sticker_search_dictionary_filters"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/72n;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/72n;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v6}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "pref_avatar_sticker_search_dictionary_country_code"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/6LO;->A05:LX/7d8;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/7d8;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/6LO;->A00:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x4daa

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/6LO;->A02:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v1, "empty_dictionary_recovery_attempt"

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v2, v0, v1, v3}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    new-instance v2, LX/7Bx;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    move-object v6, v3

    .line 131
    move-object v4, v3

    .line 132
    move-wide v9, v7

    .line 133
    invoke-direct/range {v2 .. v10}, LX/7Bx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_0
    invoke-super {p0}, LX/5ji;->A01()LX/7Bx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    return-object v2

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    new-instance v2, LX/7Bx;

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    move-object v6, v3

    .line 149
    move-object v4, v3

    .line 150
    move-wide v9, v7

    .line 151
    invoke-direct/range {v2 .. v10}, LX/7Bx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 152
    .line 153
    .line 154
    return-object v2
    .line 155
    .line 156
.end method
