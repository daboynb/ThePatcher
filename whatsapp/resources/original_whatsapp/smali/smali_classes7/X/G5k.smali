.class public final LX/G5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "local_files"

    .line 5
    .line 6
    const-string v1, "local_files_backup_id_upload_title_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS local_files_backup_id_upload_title_index on local_files (backup_id, upload_title)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v3, v0, [LX/0LG;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/0LF;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/0LF;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v0, "backup_id"

    .line 26
    .line 27
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v1, v3, v2}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "upload_title"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 37
    .line 38
    invoke-static {v4, v1, v3, v2}, LX/DYa;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "transaction_id"

    .line 42
    .line 43
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "metadata"

    .line 47
    .line 48
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "media_decryption_hash"

    .line 52
    .line 53
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 56
    .line 57
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 58
    .line 59
    invoke-static {v4, v3}, LX/DYZ;->A1B(LX/0LF;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "local_files"

    .line 63
    .line 64
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "local_files"

    .line 5
    .line 6
    const-string v1, "backup_id = old.id"

    .line 7
    .line 8
    const-string v0, "backups"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
