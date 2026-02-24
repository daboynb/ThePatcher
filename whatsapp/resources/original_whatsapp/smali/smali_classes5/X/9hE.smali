.class public final LX/9hE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9cR;


# instance fields
.field public final A00:LX/9U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9cR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9hE;->A01:LX/9cR;

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
    const v0, 0x101f8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9U5;

    .line 11
    .line 12
    iput-object v0, p0, LX/9hE;->A00:LX/9U5;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "local_path"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "exported_path"

    .line 10
    .line 11
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "required"

    .line 15
    .line 16
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "file_size"

    .line 24
    .line 25
    invoke-static {v4, v0, p4, p5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "encryption_iv"

    .line 29
    .line 30
    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9hE;->A00:LX/9U5;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/9U5;->A01()LX/0t0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    move-object v0, v3

    .line 40
    check-cast v0, LX/0t1;

    .line 41
    .line 42
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 43
    .line 44
    const-string v1, "exported_files_metadata"

    .line 45
    .line 46
    const-string v0, "XPM_EXPORT_FILE_METADATA_ADD"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v3}, LX/0sz;->close()V

    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
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
.end method

.method public final A01()LX/AHb;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9hE;->A00:LX/9U5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    move-object v0, v3

    .line 7
    check-cast v0, LX/0t1;

    .line 8
    .line 9
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 10
    .line 11
    const-string v1, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n        "

    .line 12
    .line 13
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/9hE;->A01:LX/9cR;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v1, v0}, LX/AHb;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)LX/AHb;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, LX/0sz;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
