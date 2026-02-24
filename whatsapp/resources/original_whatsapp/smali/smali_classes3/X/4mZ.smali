.class public final LX/4mZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:I

.field public static final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0D8;

.field public final A06:LX/00W;

.field public final A07:LX/0DI;

.field public final A08:LX/00j;

.field public final A09:LX/07T;

.field public final A0A:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4mZ;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4mZ;->A0A:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4mZ;->A05:LX/0D8;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4mZ;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4mZ;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4mZ;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x121

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0DI;

    .line 40
    .line 41
    iput-object v0, p0, LX/4mZ;->A07:LX/0DI;

    .line 42
    .line 43
    const/16 v0, 0x1238

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4mZ;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4mZ;->A09:LX/07T;

    .line 56
    .line 57
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4mZ;->A06:LX/00W;

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/5DE;->A01(Ljava/lang/Object;I)LX/00k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4mZ;->A08:LX/00j;

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4mZ;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4mZ;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/4ZS;

    .line 23
    .line 24
    iget-object v0, p0, LX/4mZ;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v2, 0x2

    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x5f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v3, LX/4ZS;->A01:LX/00j;

    .line 56
    .line 57
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    add-long/2addr v3, v0

    .line 72
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const/16 v0, 0x22

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4mZ;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v3, LX/42m;

    .line 17
    .line 18
    invoke-direct {v3}, LX/42m;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4mZ;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/42m;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LX/4mZ;->A08:LX/00j;

    .line 30
    .line 31
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "key_bot_journey_uuid"

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v1, v3, LX/42m;->A0O:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, p5}, LX/1aa;->A1R(LX/42m;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/42m;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p0, LX/4mZ;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x22

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    iput-object v0, v3, LX/42m;->A09:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object p4, v3, LX/42m;->A0M:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, v3, LX/42m;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v3, LX/42m;->A0Q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/4mZ;->A0A:LX/00V;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/42m;->A0W:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v3, LX/42m;->A07:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p0, LX/4mZ;->A05:LX/0D8;

    .line 97
    .line 98
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
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
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 21

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, LX/4mZ;->A03:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v4, v11, LX/4mZ;->A08:LX/00j;

    .line 20
    .line 21
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key_creation_previous_event_type"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move/from16 v3, p4

    .line 32
    .line 33
    if-eq v0, v3, :cond_7

    .line 34
    .line 35
    const/16 v20, 0x1

    .line 36
    .line 37
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "key_creation_event_uuid"

    .line 56
    .line 57
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    cmp-long v2, p7, v0

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v7, "key_creation_pre_event_timestamp"

    .line 78
    .line 79
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long v2, v5, v0

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p7

    .line 95
    :cond_1
    :goto_1
    sub-long v6, v9, p7

    .line 96
    .line 97
    new-instance v1, LX/42j;

    .line 98
    .line 99
    invoke-direct {v1}, LX/42j;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v5, "key_bot_journey_uuid"

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-object v2, v1, LX/42j;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v8, v1, LX/42j;->A08:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/42j;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    move/from16 v18, p5

    .line 139
    .line 140
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/42j;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/42j;->A04:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/42j;->A06:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/42j;->A05:Ljava/lang/Long;

    .line 163
    .line 164
    move/from16 v19, p6

    .line 165
    .line 166
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/42j;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    move-object/from16 v12, p1

    .line 173
    .line 174
    iput-object v12, v1, LX/42j;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    iput-object v2, v1, LX/42j;->A09:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v14, p3

    .line 181
    .line 182
    iput-object v14, v1, LX/42j;->A07:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v11, LX/4mZ;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    const/16 v0, 0x22

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_3
    iput-object v0, v1, LX/42j;->A03:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v0, v11, LX/4mZ;->A05:LX/0D8;

    .line 197
    .line 198
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v4, "key_creation_pre_event_timestamp"

    .line 210
    .line 211
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v11, LX/4mZ;->A02:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x3e1e

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x1

    .line 230
    if-eq v1, v0, :cond_4

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    if-ne v1, v0, :cond_5

    .line 234
    .line 235
    :cond_4
    sget-object v0, LX/0Pv;->A00:LX/0QP;

    .line 236
    .line 237
    new-instance v10, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;

    .line 238
    .line 239
    move-object v15, v2

    .line 240
    move-object/from16 v16, v13

    .line 241
    .line 242
    move/from16 v17, v3

    .line 243
    .line 244
    invoke-direct/range {v10 .. v20}, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;-><init>(LX/4mZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIIZ)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void

    .line 251
    :cond_6
    move-wide/from16 p7, v9

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    const/16 v20, 0x0

    .line 256
    .line 257
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "key_creation_event_uuid"

    .line 262
    .line 263
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v8, :cond_0

    .line 268
    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
