.class public final LX/ELS;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ELS;->A05:LX/05V;

    .line 13
    .line 14
    const/16 v1, 0x74

    .line 15
    .line 16
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ELS;->A06:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ELS;->A00:LX/05V;

    .line 29
    .line 30
    const v0, 0x182ee

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ELS;->A03:LX/05V;

    .line 38
    .line 39
    const v0, 0x182f3

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ELS;->A04:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x111

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ELS;->A02:LX/05V;

    .line 55
    .line 56
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ELS;->A01:LX/05V;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static final A01(LX/ELS;J)LX/9ZB;
    .locals 9

    .line 0
    iget-object v2, p0, LX/ELS;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fck;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "deviceName"

    .line 13
    .line 14
    move-wide v6, p1

    .line 15
    invoke-static {p1, p2, v0}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Fck;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/Fck;->A06(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Fck;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "devicePartNumber"

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Fck;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "lastActiveTime"

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance v3, LX/9ZB;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v11}, LX/9ZB;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v3
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public A0K()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/ELS;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fck;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Fck;->A08()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v8}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    iget-object v7, v1, LX/09R;->second:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Fck;

    .line 45
    .line 46
    invoke-virtual {v0, v12, v13}, LX/Fck;->A06(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/ELS;->A06:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/06w;

    .line 59
    .line 60
    const v1, 0x7f1215f3

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Fck;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "devicePartNumber"

    .line 89
    .line 90
    invoke-static {v12, v13, v0}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Fck;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "lastActiveTime"

    .line 109
    .line 110
    invoke-static {v12, v13, v0}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    new-instance v9, LX/9ZB;

    .line 119
    .line 120
    invoke-direct/range {v9 .. v17}, LX/9ZB;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-object v2
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public A0L(JZ)V
    .locals 8

    .line 0
    invoke-static {p0, p1, p2}, LX/ELS;->A01(LX/ELS;J)LX/9ZB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-wide v1, v4, LX/9ZB;->A00:J

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {p1, p2}, LX/FOd;->A00(J)LX/FdE;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v0, LX/Fcc;->A06:LX/05V;

    .line 16
    .line 17
    sget-object v0, LX/EAw;->DEFAULT_INSTANCE:LX/EAw;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/EAO;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v5}, LX/DYY;->A0O(LX/159;)LX/EAw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v3, v0, LX/EAw;->isSuccess_:Z

    .line 31
    .line 32
    sget-object v0, LX/EkL;->A03:LX/EkL;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/EAO;->A0J(LX/EkL;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v7, v0}, LX/FdE;->A05(LX/FGs;[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, LX/ELS;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Fck;

    .line 56
    .line 57
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/Fck;->A00(LX/Fck;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "unpairMessage"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/Fck;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0, v5}, LX/11V;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/ELS;->A03:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/Fce;

    .line 83
    .line 84
    iget-object v0, p0, LX/ELS;->A01:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/GKa;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4, v5, v1}, LX/GKa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, LX/Fce;->A04(Landroid/content/Context;LX/00h;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/ELS;->A02:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Fck;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, LX/Fck;->A0A(J)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, LX/FOd;->A00(J)LX/FdE;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v6, v7, LX/FdE;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v6

    .line 117
    const/4 v5, 0x0

    .line 118
    :cond_1
    :try_start_0
    iget-object v3, v7, LX/FdE;->A05:Ljava/security/KeyStore;

    .line 119
    .line 120
    const-string v0, "waEncKey"

    .line 121
    .line 122
    iget-wide v1, v7, LX/FdE;->A01:J

    .line 123
    .line 124
    invoke-static {v0, v5, v1, v2}, LX/FOd;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "garminEncKey"

    .line 132
    .line 133
    invoke-static {v0, v5, v1, v2}, LX/FOd;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "waHmacKey"

    .line 141
    .line 142
    invoke-static {v0, v5, v1, v2}, LX/FOd;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "garminHmacKey"

    .line 150
    .line 151
    invoke-static {v0, v5, v1, v2}, LX/FOd;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/FdE;->A02:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Fck;

    .line 165
    .line 166
    invoke-static {v0}, LX/Fck;->A00(LX/Fck;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v0, "garminPublicKeyHash"

    .line 171
    .line 172
    invoke-static {v0, v5, v1, v2}, LX/Fck;->A03(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    const-string v0, "keysetCreationTimestamp"

    .line 180
    .line 181
    invoke-static {v0, v5, v1, v2}, LX/Fck;->A03(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-lt v5, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    monitor-exit v6

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 200
    .line 201
    const/16 v1, 0x1d

    .line 202
    .line 203
    new-instance v0, LX/A55;

    .line 204
    .line 205
    invoke-direct {v0, v4, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    const-string v0, "GarminPeripheralDeviceManagerImpl/removePairedDeviceTenant peripheralDeviceInfo is null"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v6

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A0M(LX/0Ol;LX/A5B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
