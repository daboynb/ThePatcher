.class public abstract LX/8m8;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0KI;

.field public final A03:LX/0KE;

.field public final A04:LX/AXL;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/AXL;Ljava/util/Set;LX/00j;)V
    .locals 3

    .line 0
    const-string v2, "paa.db"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0, p1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v1}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/8m8;->A09:LX/00j;

    .line 11
    .line 12
    iput-object p2, p0, LX/8m8;->A08:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, LX/8m8;->A04:LX/AXL;

    .line 15
    .line 16
    const/16 v0, 0x2c5

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0KE;

    .line 23
    .line 24
    iput-object v0, p0, LX/8m8;->A03:LX/0KE;

    .line 25
    .line 26
    const/16 v0, 0x2bc

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0KI;

    .line 33
    .line 34
    iput-object v0, p0, LX/8m8;->A02:LX/0KI;

    .line 35
    .line 36
    const/16 v0, 0x94d

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8m8;->A01:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x94c

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8m8;->A00:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8m8;->A07:LX/00j;

    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8m8;->A06:LX/00j;

    .line 67
    .line 68
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8m8;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(LX/00q;LX/8m8;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ed;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, LX/8m8;->A00:LX/05V;

    .line 10
    .line 11
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0B(LX/0L3;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8m8;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v5, p0}, LX/8m8;->A02(LX/00q;LX/8m8;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "SchemaApiSQLiteOpenHelper/prepareWritableDatabase"

    .line 8
    .line 9
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, LX/8m8;->A06:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0L7;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/8m8;->A0D(LX/0L7;)LX/0LC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v6, LX/0s7;

    .line 26
    .line 27
    invoke-direct {v6, v0}, LX/0s7;-><init>(LX/0LC;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "paa_schema_version"

    .line 31
    .line 32
    const-string v1, "paa_props"

    .line 33
    .line 34
    const-string v0, "table"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {p1, v4, v0}, LX/G6H;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    :cond_1
    const-string v3, "e43127ba51ad325e0893a1a7765ee382"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "SchemaApiSQLiteOpenHelper/createDatabaseTables"

    .line 65
    .line 66
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p1, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, LX/0s7;->A00(LX/0L3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0Ee;->A02()J

    .line 80
    .line 81
    .line 82
    const-string v1, "SchemaApiSQLiteOpenHelper"

    .line 83
    .line 84
    invoke-virtual {v6, p1, v1}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v6, p1, v1, v0}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4, v3}, LX/G6H;->A01(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v7}, LX/0Ee;->A02()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p0}, LX/8m8;->A02(LX/00q;LX/8m8;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v5, p0}, LX/8m8;->A02(LX/00q;LX/8m8;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
.end method

.method public A0C()LX/0L3;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8m8;->A03:LX/0KE;

    .line 9
    .line 10
    iget-object v0, p0, LX/8m8;->A02:LX/0KI;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0D(LX/0L7;)LX/0LC;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/0LC;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8m8;->A07:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0LD;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/0LD;->ANn(LX/0L9;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v2}, LX/0LD;->ANj(LX/0L7;LX/0LA;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/0LD;->ANp(LX/0LB;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2
    .line 51
    .line 52
    .line 53
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/8m8;->A03:LX/0KE;

    .line 8
    .line 9
    iget-object v0, p0, LX/8m8;->A02:LX/0KI;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, p0, LX/8m8;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    iget-object v0, p0, LX/8m8;->A06:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0L7;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/8m8;->A0D(LX/0L7;)LX/0LC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v8, LX/0s7;

    .line 31
    .line 32
    invoke-direct {v8, v0}, LX/0s7;-><init>(LX/0LC;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v7}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/8m8;->A01:LX/05V;

    .line 41
    .line 42
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-static {v4, p0}, LX/8m8;->A02(LX/00q;LX/8m8;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance v0, LX/2wo;

    .line 51
    .line 52
    invoke-direct {v0, v1, v7}, LX/2wo;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "SchemaApiSQLiteOpenHelper/"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/create"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "SchemaApiSQLiteOpenHelper"

    .line 82
    .line 83
    invoke-virtual {v8, v5, v3}, LX/0s7;->A02(LX/0L3;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "paa.db"

    .line 87
    .line 88
    new-instance v0, LX/0LC;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/0LC;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/G6H;->A02(LX/0L9;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "SchemaApiSQLiteOpenHelper/createDatabaseTables"

    .line 97
    .line 98
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, LX/0s7;->A00(LX/0L3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5, v3}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5, v3, v7}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v1, "paa_schema_version"

    .line 119
    .line 120
    const-string v0, "e43127ba51ad325e0893a1a7765ee382"

    .line 121
    .line 122
    invoke-static {v5, v1, v0}, LX/G6H;->A01(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LX/0L3;->A0G()V

    .line 126
    .line 127
    .line 128
    const-string v0, "paa_props"

    .line 129
    .line 130
    const-string v6, "table"

    .line 131
    .line 132
    invoke-static {v5, v6, v0}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-string v1, "paa_migration_version"

    .line 143
    .line 144
    const-string v0, "0"

    .line 145
    .line 146
    invoke-static {v5, v1, v0}, LX/G6H;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "PaaDbHelper/runMigrations current migration version: "

    .line 167
    .line 168
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    if-ge v7, v3, :cond_3

    .line 173
    .line 174
    const-string v0, "PaaDbHelper/runMigrationV1 starting migration"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "paa_connection"

    .line 180
    .line 181
    invoke-static {v5, v6, v0}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_2

    .line 190
    .line 191
    const-string v0, "connection_pn_jid"

    .line 192
    .line 193
    invoke-static {v5, v0}, LX/8m1;->A01(LX/0L3;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const-string v0, "PaaDbHelper/runMigrationV1 column already exists, skipping"

    .line 200
    .line 201
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v3}, LX/8m1;->A00(LX/0L3;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const-string v0, "PaaDbHelper/runMigrationV1 adding connection_pn_jid column to paa_connection table"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "ALTER TABLE paa_connection ADD COLUMN connection_pn_jid TEXT"

    .line 214
    .line 215
    const-string v0, "PaaDbHelper/ALTER_TABLE_ADD_CONNECTION_PN_JID"

    .line 216
    .line 217
    invoke-virtual {v5, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "PaaDbHelper/runMigrationV1 completed successfully"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const-string v0, "PaaDbHelper/runMigrationV1 table does not exist yet, skipping"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    :goto_1
    const/4 v3, 0x2

    .line 227
    if-ge v7, v3, :cond_4

    .line 228
    .line 229
    const-string v0, "PaaDbHelper/runMigrationV2 starting migration"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "paa_connection"

    .line 235
    .line 236
    invoke-static {v5, v6, v0}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_6

    .line 245
    .line 246
    const-string v0, "graduation_ts"

    .line 247
    .line 248
    invoke-static {v5, v0}, LX/8m1;->A01(LX/0L3;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const-string v0, "PaaDbHelper/runMigrationV2 column already exists, skipping"

    .line 255
    .line 256
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v3}, LX/8m1;->A00(LX/0L3;I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-static {v5, v3}, LX/8m1;->A00(LX/0L3;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const-string v0, "PaaDbHelper/runMigrationV2 adding graduation_ts column to paa_connection table"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "ALTER TABLE paa_connection ADD COLUMN graduation_ts INTEGER"

    .line 272
    .line 273
    const-string v0, "PaaDbHelper/ALTER_TABLE_ADD_GRADUATION_TS"

    .line 274
    .line 275
    invoke-virtual {v5, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "PaaDbHelper/runMigrationV2 completed successfully"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const-string v0, "PaaDbHelper/runMigrationV2 table does not exist yet, skipping"

    .line 282
    .line 283
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :goto_3
    :try_start_3
    invoke-virtual {v5}, LX/0L3;->A0F()V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, p0}, LX/8m8;->A02(LX/00q;LX/8m8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_4
    monitor-exit v2

    .line 291
    iput-object v5, p0, LX/0VG;->A00:LX/0L3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_5
    invoke-virtual {v5}, LX/0L3;->A0F()V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, p0}, LX/8m8;->A02(LX/00q;LX/8m8;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    :cond_7
    :try_start_8
    const-string v0, "SQLiteDatabase is null in onCreate callback"

    .line 308
    .line 309
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_4

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    monitor-exit v2

    .line 316
    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    monitor-exit p0

    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SchemaApiSQLiteOpenHelper/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "/downgrade version "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " to "

    .line 25
    .line 26
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SchemaApiSQLiteOpenHelper/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "/upgrade version "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " to "

    .line 25
    .line 26
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
