.class public final LX/G5y;
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
    const-string v1, "mms_thumbnail_metadata_transferred_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index \n          ON mms_thumbnail_metadata (transferred)\n        "

    .line 7
    .line 8
    const-string v2, "mms_thumbnail_metadata"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mms_metadata_status_and_type_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_metadata_status_and_type_index \n            ON mms_thumbnail_metadata (status_row_id, type)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mms_thumbnail_metadata_media_content_row_id_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_media_content_row_id_index \n          ON mms_thumbnail_metadata (media_content_row_id)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v2, v0, [LX/0LG;

    .line 7
    .line 8
    invoke-static {v9}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v9, v8, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "status_row_id"

    .line 16
    .line 17
    iput-object v0, v9, LX/0LF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v9, v8, v2}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v0, "media_content_row_id"

    .line 24
    .line 25
    invoke-static {v9, v8, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v2, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "transferred"

    .line 37
    .line 38
    aput-object v5, v0, v3

    .line 39
    .line 40
    const-string v4, "type"

    .line 41
    .line 42
    invoke-static {v4, v0, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/0q9;->A00()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0LG;

    .line 65
    .line 66
    iget-object v0, v1, LX/0LG;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v9, v8, v5, v7}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v8, v4, v7}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v0, "mms_thumbnail_metadata"

    .line 93
    .line 94
    invoke-interface {p1, v0, v6}, LX/0L9;->Bst(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
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
    const-string v0, "mms_thumbnail_metadata"

    .line 5
    .line 6
    invoke-static {p1, v0, v0}, LX/DYa;->A1H(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
