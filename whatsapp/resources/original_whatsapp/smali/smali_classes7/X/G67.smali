.class public final LX/G67;
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
    const-string v2, "status_sticker_index"

    .line 5
    .line 6
    const-string v1, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_sticker_index \n        ON status_sticker (status_row_id, status_sticker_uuid);\n      "

    .line 7
    .line 8
    const-string v0, "status_sticker"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v4, v0, [LX/0LG;

    .line 7
    .line 8
    invoke-static {v5}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v5, v3, v4}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "status_row_id"

    .line 16
    .line 17
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v3, v4}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v0, "status_sticker_uuid"

    .line 24
    .line 25
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 28
    .line 29
    invoke-static {v5, v1, v4, v2}, LX/DYa;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "order_id"

    .line 33
    .line 34
    invoke-static {v5, v3, v0, v4, v2}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "type"

    .line 38
    .line 39
    invoke-static {v5, v3, v0, v4, v2}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "points_json"

    .line 43
    .line 44
    invoke-static {v5, v1, v0, v4}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "content_proto"

    .line 48
    .line 49
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 52
    .line 53
    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    .line 54
    .line 55
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    const-string v0, "media_content_row_id"

    .line 63
    .line 64
    invoke-static {v5, v3, v0, v4}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "status_sticker"

    .line 68
    .line 69
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
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
    const-string v1, "status_row_id = old.row_id"

    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    const-string v2, "status_sticker"

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
    const-string v1, "media_content"

    .line 18
    .line 19
    const-string v0, "row_id = old.media_content_row_id"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v2, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
