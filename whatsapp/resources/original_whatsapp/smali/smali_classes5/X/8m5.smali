.class public final LX/8m5;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "migration_import_metadata.db"

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/87X;->A0T()LX/0KE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8m5;->A01:LX/0KE;

    .line 11
    .line 12
    const/16 v0, 0x2bc

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8m5;->A00:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8m5;->A01:LX/0KE;

    .line 9
    .line 10
    iget-object v0, p0, LX/8m5;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v3}, LX/87Y;->A0M(Landroid/database/sqlite/SQLiteDatabase;LX/05V;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "Failed to open writable export metadata db."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/8m5;->A01:LX/0KE;

    .line 32
    .line 33
    iget-object v0, p0, LX/8m5;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3}, LX/87Y;->A0M(Landroid/database/sqlite/SQLiteDatabase;LX/05V;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\n          CREATE TABLE imported_files_metadata (\n             _id INTEGER PRIMARY KEY AUTOINCREMENT,\n             file_index INTEGER,\n             relative_path TEXT UNIQUE NOT NULL,\n             file_size INTEGER,\n             required INTEGER,\n             received INTEGER NOT NULL DEFAULT 0\n           )\n        "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS idx_imported_files_metadata_file_index ON imported_files_metadata (file_index)\n        "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS idx_imported_files_metadata_file_size_and_received ON imported_files_metadata (file_size, received)\n        "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
