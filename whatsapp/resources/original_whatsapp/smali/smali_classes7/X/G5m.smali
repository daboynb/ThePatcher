.class public final LX/G5m;
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
    const-string v2, "remote_files"

    .line 5
    .line 6
    const-string v1, "remote_files_backup_id_upload_title_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS remote_files_backup_id_upload_title_index on remote_files (backup_id, upload_title)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "remote_files_file_type_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS remote_files_file_type_index on remote_files (file_type)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    new-array v3, v0, [LX/0LG;

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, LX/0LH;->A07:LX/0LH;

    .line 14
    .line 15
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/0LF;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LX/0LF;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v3}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v0, "backup_id"

    .line 28
    .line 29
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v4, v3, v2}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "name"

    .line 35
    .line 36
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, LX/0LH;->A0B:LX/0LH;

    .line 39
    .line 40
    invoke-static {v5, v7, v3, v2}, LX/DYa;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "upload_title"

    .line 44
    .line 45
    invoke-static {v5, v7, v0, v3, v2}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mime_type"

    .line 49
    .line 50
    invoke-static {v5, v7, v0, v3, v2}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "md5_hash"

    .line 54
    .line 55
    invoke-static {v5, v7, v0, v3, v2}, LX/DYb;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "size_bytes"

    .line 59
    .line 60
    invoke-static {v5, v4, v0, v2}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const-string v0, "upload_time"

    .line 68
    .line 69
    invoke-static {v5, v4, v0, v2}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const-string v0, "metadata"

    .line 77
    .line 78
    invoke-static {v5, v7, v0, v3}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "state"

    .line 82
    .line 83
    invoke-static {v5, v4, v0, v3}, LX/DYa;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "transaction_id"

    .line 87
    .line 88
    invoke-static {v5, v7, v0, v3}, LX/DYa;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "plain_file_name"

    .line 92
    .line 93
    invoke-static {v5, v7, v0, v2}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    const-string v0, "file_type"

    .line 102
    .line 103
    invoke-static {v5, v4, v0, v2}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    aput-object v1, v3, v0

    .line 110
    .line 111
    const-string v0, "is_encrypted"

    .line 112
    .line 113
    invoke-static {v5, v4, v0, v6, v2}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    aput-object v1, v3, v0

    .line 120
    .line 121
    const-string v0, "remote_files"

    .line 122
    .line 123
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
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
    const-string v2, "remote_files"

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
