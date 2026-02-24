.class public final LX/9le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c5

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9le;->A08:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1107

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9le;->A09:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x2bc

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9le;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x566

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9le;->A05:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x465

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9le;->A07:LX/05V;

    .line 42
    .line 43
    const v0, 0x101dc

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9le;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/87T;->A0J()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9le;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9le;->A06:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0x464

    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9le;->A04:LX/05V;

    .line 71
    .line 72
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9le;->A00:LX/05V;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/9le;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/9le;->A02:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "backup_cleanup_stages_to_skip"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const-string v0, ","

    .line 27
    .line 28
    new-instance v1, LX/0GI;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v8}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-gt v2, v3, :cond_4

    .line 90
    .line 91
    move v0, v3

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    move v0, v2

    .line 95
    :cond_1
    invoke-static {v4, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz v0, :cond_4

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    const/4 v1, 0x0

    .line 129
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_0
    invoke-static {v6, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    const/4 v1, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-direct {p0, v6}, LX/9le;->A01(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-object v6

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/9le;->A02:LX/05V;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0hy;

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-static {v1}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "backup_cleanup_stages_to_skip"

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-static {v2}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "backup_cleanup_stages_to_skip"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method


# virtual methods
.method public final A02(LX/8hZ;LX/0L3;I)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v4, LX/0Ee;

    .line 3
    .line 4
    invoke-direct {v4, v1, v0}, LX/0Ee;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    const-string v2, " ms; Success = true"

    .line 8
    .line 9
    const-string v3, " ms; Success = "

    .line 10
    .line 11
    const-string v5, "MessageBackupOptimizer"

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/start"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Ee;->A04()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v2, "VACUUM"

    .line 28
    .line 29
    const-string v1, "vacuumDb"

    .line 30
    .line 31
    const-string v0, "vacuum"

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/87v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v8, v2, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v0, "SharedDBQueryExecutor/vacuumDb/failed to vacuum"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/end. Time elapsed: "

    .line 54
    .line 55
    invoke-static {v4, v0, v1}, LX/87X;->A1H(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LX/8hZ;->A03:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_1
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/failed"

    .line 72
    .line 73
    new-instance v0, Landroid/database/SQLException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/start"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/0Ee;->A04()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/9le;->A06:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Jp;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LX/0Jp;->A03:LX/0KC;

    .line 99
    .line 100
    :try_start_1
    iget-object v0, v1, LX/0KC;->A04:LX/00q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0L8;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/0s7;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/0s7;-><init>(LX/0LC;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "MessagesDBHelper"

    .line 118
    .line 119
    iget-object v0, v0, LX/0s7;->A05:LX/00j;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/87u;

    .line 126
    .line 127
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v5, LX/87u;->A03:LX/0LC;

    .line 132
    .line 133
    iget-object v0, v1, LX/0LC;->A02:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/0LC;->A01:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v8, v0, v6}, LX/87u;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, v5, LX/87u;->A02:LX/0s8;

    .line 170
    .line 171
    iget-object v1, v0, LX/0s8;->A00:Ljava/util/Map;

    .line 172
    .line 173
    const-string v0, "index"

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "msgtore_db_schema_indexes_version"

    .line 179
    .line 180
    invoke-static {v8, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :catch_1
    move-exception v1

    .line 186
    const-string v0, "MessagesDBHelper/dropIndexes failed to drop all of the indexes"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/end. Time elapsed: "

    .line 197
    .line 198
    invoke-static {v4, v0, v1}, LX/87X;->A1H(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, LX/8hZ;->A01:Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_3
    if-nez v2, :cond_0

    .line 213
    .line 214
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/failed"

    .line 215
    .line 216
    new-instance v0, Landroid/database/SQLException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_2
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/start"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LX/0Ee;->A04()V

    .line 228
    .line 229
    .line 230
    const-string v5, "msgtore_db_schema_version"

    .line 231
    .line 232
    invoke-static {v8, v5}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "msgtore_db_schema_indexes_version"

    .line 236
    .line 237
    invoke-static {v8, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/9le;->A07:LX/05V;

    .line 241
    .line 242
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v6, LX/2Ux;->A05:LX/2Ux;

    .line 251
    .line 252
    iget v0, v6, LX/2Ux;->value:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "fts_index_state"

    .line 259
    .line 260
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "last_fts_message_indexed"

    .line 268
    .line 269
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    :try_start_2
    const-string v10, "newsletter"

    .line 273
    .line 274
    const-string v11, "fts_index_state != ?"

    .line 275
    .line 276
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget v0, v6, LX/2Ux;->value:I

    .line 281
    .line 282
    invoke-static {v13, v0, v2}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    const-string v12, "NewsletterStore/RESET_FTS_INDEX_STATES"

    .line 286
    .line 287
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object v0, p0, LX/9le;->A04:LX/05V;

    .line 296
    .line 297
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "migration_fts_index"

    .line 301
    .line 302
    invoke-static {v8, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "migration_fts_retry"

    .line 306
    .line 307
    invoke-static {v8, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "fts_index_start"

    .line 311
    .line 312
    invoke-static {v8, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v0, 0x0

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, "FtsMessageStore"

    .line 322
    .line 323
    const-string v0, "fts_ready"

    .line 324
    .line 325
    invoke-static {v8, v0, v2, v1}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v5}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v0, "messages_fts"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/0SL;->A00:[Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "v2"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v5, "message_fts"

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v0, v2}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "_content"

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, "_docsize"

    .line 397
    .line 398
    invoke-static {v0, v1, v2}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "_segdir"

    .line 409
    .line 410
    invoke-static {v0, v1, v2}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, "_segments"

    .line 421
    .line 422
    invoke-static {v0, v1, v2}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, "_stat"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_4
    const-string v0, "message_newsletter_fts"

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    const-string v0, "message_newsletter_fts_content"

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    const-string v0, "message_newsletter_fts_docsize"

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    const-string v0, "message_newsletter_fts_segdir"

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    const-string v0, "message_newsletter_fts_segments"

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    const-string v0, "message_newsletter_fts_stat"

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/4 v2, 0x1

    .line 476
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_5

    .line 481
    .line 482
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :try_start_3
    const-string v0, "DatabaseUtils"

    .line 487
    .line 488
    invoke-static {v8, v0, v5}, LX/0s9;->A04(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 492
    :catch_2
    move-exception v2

    .line 493
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "DatabaseUtils/dropTables/failed to drop table: "

    .line 498
    .line 499
    invoke-static {v0, v5, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    goto :goto_5

    .line 504
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/end. Time elapsed: "

    .line 509
    .line 510
    invoke-static {v4, v0, v1}, LX/87X;->A1H(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 514
    .line 515
    .line 516
    if-eqz p1, :cond_6

    .line 517
    .line 518
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p1, LX/8hZ;->A00:Ljava/lang/Boolean;

    .line 523
    .line 524
    :cond_6
    if-nez v2, :cond_0

    .line 525
    .line 526
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/failed"

    .line 527
    .line 528
    new-instance v0, Landroid/database/SQLException;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_3
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/start"

    .line 535
    .line 536
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, LX/0Ee;->A04()V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LX/9le;->A09:LX/05V;

    .line 543
    .line 544
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 545
    .line 546
    .line 547
    iget-object v6, v8, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 548
    .line 549
    :try_start_4
    sget-object v0, LX/9En;->A01:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-virtual {v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 553
    .line 554
    .line 555
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_4

    .line 556
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    if-eqz v0, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 568
    .line 569
    :try_start_7
    const-string v2, "message_thumbnail"

    .line 570
    .line 571
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "message_row_id IN ("

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/9En;->A00:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v6, v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    goto :goto_6
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_4

    .line 590
    :catchall_1
    move-exception v1

    .line 591
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_4

    .line 597
    :catch_3
    :try_start_a
    move-exception v0

    .line 598
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :cond_7
    :goto_6
    const/4 v2, 0x1

    .line 602
    goto :goto_7
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_4

    .line 603
    :catch_4
    move-exception v1

    .line 604
    const-string v0, "ThumbnailHelper/deleteMediaThumbnails failed with exception"

    .line 605
    .line 606
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/end. Time elapsed: "

    .line 615
    .line 616
    invoke-static {v4, v0, v1}, LX/87X;->A1H(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 620
    .line 621
    .line 622
    if-eqz p1, :cond_8

    .line 623
    .line 624
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, p1, LX/8hZ;->A02:Ljava/lang/Boolean;

    .line 629
    .line 630
    :cond_8
    if-nez v2, :cond_0

    .line 631
    .line 632
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/failed"

    .line 633
    .line 634
    new-instance v0, Landroid/database/SQLException;

    .line 635
    .line 636
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_4
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTables/start"

    .line 641
    .line 642
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, LX/0Ee;->A04()V

    .line 646
    .line 647
    .line 648
    const-string v0, "status_crossposting"

    .line 649
    .line 650
    invoke-static {v8, v5, v0}, LX/0s9;->A04(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "newsletter_message_enforcements"

    .line 654
    .line 655
    invoke-static {v8, v5, v0}, LX/0s9;->A04(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "reporting_info_content"

    .line 659
    .line 660
    invoke-static {v8, v5, v0}, LX/0s9;->A04(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "message_translation_request"

    .line 664
    .line 665
    invoke-static {v8, v5, v0}, LX/0s9;->A04(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTables/end. Time elapsed: "

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :pswitch_5
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTriggers/start"

    .line 676
    .line 677
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, LX/0Ee;->A04()V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, LX/9le;->A06:LX/05V;

    .line 684
    .line 685
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/0Jp;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 692
    .line 693
    .line 694
    invoke-static {v8}, LX/0KC;->A09(LX/0L3;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTriggers/end. Time elapsed: "

    .line 702
    .line 703
    :goto_8
    invoke-static {v4, v0, v1}, LX/87X;->A1H(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public final A03(LX/8hZ;Ljava/io/File;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    const-string v5, "backup"

    .line 18
    .line 19
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9le;->A08:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0KE;

    .line 29
    .line 30
    iget-object v0, p0, LX/9le;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v4, v0, v1, v5}, LX/87Y;->A0M(Landroid/database/sqlite/SQLiteDatabase;LX/05V;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v7, v0}, LX/9le;->A02(LX/8hZ;LX/0L3;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v5, 0xf4240

    .line 45
    .line 46
    .line 47
    div-long/2addr v0, v5

    .line 48
    long-to-int v8, v0

    .line 49
    iget-object v0, p0, LX/9le;->A00:LX/05V;

    .line 50
    .line 51
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v5, 0xc03

    .line 58
    .line 59
    invoke-virtual {v0, v5}, LX/00I;->A0K(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v8, v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/skip DB cleanup as originalDBSize: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "MB exceeds threshold limit: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, LX/00I;->A0K(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "MB"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v9}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v0, p0, LX/9le;->A05:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/9oG;

    .line 125
    .line 126
    iget-object v0, v0, LX/9oG;->A03:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0Jp;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "cleanup-"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ".lock"

    .line 160
    .line 161
    invoke-static {v6, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {p0, p1, v7, v5}, LX/9le;->A02(LX/8hZ;LX/0L3;I)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-static {v6}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :cond_1
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "MessageStoreBackup/lock file exists "

    .line 183
    .line 184
    invoke-static {v6, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "MessageStoreBackup/failed to delete lock file "

    .line 198
    .line 199
    invoke-static {v6, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :catch_0
    :try_start_6
    move-exception v8

    .line 204
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "MessageStoreBackup/failed to create lock file "

    .line 209
    .line 210
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_1
    iget-object v0, p0, LX/9le;->A01:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/9WK;

    .line 224
    .line 225
    const-string v1, "crashed-stage"

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v6, v1, v0}, LX/9WK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, LX/9le;->A00(LX/9le;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v5}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, LX/9le;->A01(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    .line 250
    :catch_1
    move-exception v2

    .line 251
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/failed as cleanup stage #"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "; repeat process with excluding this stage."

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, LX/9le;->A00(LX/9le;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v5}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0}, LX/9le;->A01(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_8
    invoke-static {v6}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_2
    throw v0

    .line 293
    :cond_4
    if-eqz v4, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 296
    .line 297
    .line 298
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const-wide/16 v0, 0x64

    .line 303
    .line 304
    mul-long v6, v0, v4

    .line 305
    .line 306
    div-long/2addr v6, v2

    .line 307
    sub-long/2addr v0, v6

    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iput-object v6, p1, LX/8hZ;->A0B:Ljava/lang/Long;

    .line 315
    .line 316
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v6, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/original size "

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " cleaned size "

    .line 329
    .line 330
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, ", saved "

    .line 337
    .line 338
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x25

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, LX/000;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void

    .line 353
    :catchall_1
    move-exception v1

    .line 354
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
