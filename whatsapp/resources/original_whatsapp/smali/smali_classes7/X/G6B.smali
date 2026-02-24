.class public final LX/G6B;
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
    const-string v1, "status_thumbnail_status_row_id_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_thumbnail_status_row_id_index\n          ON status_thumbnail (status_row_id);\n      "

    .line 7
    .line 8
    const-string v2, "status_thumbnail"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_thumbnail_media_content_row_id_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_thumbnail_media_content_row_id_index\n          ON status_thumbnail (media_content_row_id);\n      "

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v2, v0, [LX/0LG;

    .line 6
    .line 7
    invoke-static {v3}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v3, v1, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "status_row_id"

    .line 15
    .line 16
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LX/DYa;->A1A(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "media_content_row_id"

    .line 22
    .line 23
    invoke-static {v3, v1, v0, v2}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "thumbnail"

    .line 27
    .line 28
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/DYa;->A1D(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "thumbnail_path"

    .line 36
    .line 37
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 40
    .line 41
    iput-object v1, v3, LX/0LF;->A00:LX/0LH;

    .line 42
    .line 43
    invoke-static {v3, v2}, LX/DYZ;->A1A(LX/0LF;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "highres_thumbnail_path"

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v2}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "status_thumbnail"

    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "status_thumbnail"

    .line 5
    .line 6
    invoke-static {p1, v0, v0}, LX/DYa;->A1H(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
