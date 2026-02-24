.class public final LX/7KF;
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

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7KF;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xe49

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7KF;->A04:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xe37

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7KF;->A08:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xe62

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7KF;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0S()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7KF;->A05:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xbb0

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7KF;->A0C:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7KF;->A0D:LX/075;

    .line 52
    .line 53
    const/16 v0, 0xb96

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7KF;->A0B:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7KF;->A09:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/5is;->A0a()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7KF;->A07:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0xe35

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7KF;->A06:LX/05V;

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7KF;->A02:LX/05V;

    .line 86
    .line 87
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7KF;->A0A:LX/05V;

    .line 92
    .line 93
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/7KF;->A00:LX/05V;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static final A00(LX/7Hl;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7Hl;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v4}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, LX/7Nz;->A00:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    :goto_1
    add-int/2addr v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/7Hl;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    add-int/2addr v3, v0

    .line 53
    :cond_3
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "CustomStickerPackStore/updateStickerPackSize/failed to get sticker pack size"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v5
    .line 61
    .line 62
.end method

.method public static final A01(LX/7Hl;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    iget-object v0, p0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    iget-object v0, p0, LX/7Hl;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "description"

    .line 19
    .line 20
    iget-object v0, p0, LX/7Hl;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "publisher"

    .line 26
    .line 27
    iget-object v0, p0, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LX/7Hl;->A02:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "size"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "tray_image_id"

    .line 44
    .line 45
    iget-object v0, p0, LX/7Hl;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "tray_image_preview_id"

    .line 51
    .line 52
    iget-object v0, p0, LX/7Hl;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "image_data_hash"

    .line 58
    .line 59
    iget-object v0, p0, LX/7Hl;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7Hl;->A09:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/7Hl;->A09:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ","

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "preview_image_id_array"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v1, "animated_pack"

    .line 89
    .line 90
    iget-boolean v0, p0, LX/7Hl;->A0B:Z

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v1, "lottie_pack"

    .line 96
    .line 97
    iget-boolean v0, p0, LX/7Hl;->A0a:Z

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/7Hl;->A0G:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "premium_pack"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object v2
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public static final A03(LX/7KF;I)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const-string v3, "getInstalledStickerPacks/QUERY"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v3, v0}, LX/7KF;->A04(LX/7KF;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_is_avatar_pack = ?"

    .line 24
    .line 25
    invoke-static {p0, v0, v3, v1}, LX/7KF;->A04(LX/7KF;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public static final A04(LX/7KF;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    :try_start_0
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/7KF;->A07:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Kv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v0, v10, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    const/4 v0, 0x0

    .line 31
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v36

    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v35

    .line 46
    const-string v0, "publisher"

    .line 47
    .line 48
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v34

    .line 52
    const-string v0, "description"

    .line 53
    .line 54
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v33

    .line 58
    const-string v0, "size"

    .line 59
    .line 60
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v32

    .line 64
    const-string v0, "tray_image_id"

    .line 65
    .line 66
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v0, "tray_image_preview_id"

    .line 71
    .line 72
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v31

    .line 76
    const-string v0, "preview_image_id_array"

    .line 77
    .line 78
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v30

    .line 82
    const-string v0, "image_data_hash"

    .line 83
    .line 84
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v29

    .line 88
    const-string v0, "animated_pack"

    .line 89
    .line 90
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v28

    .line 94
    const-string v0, "lottie_pack"

    .line 95
    .line 96
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v27

    .line 100
    const-string v0, "installed_id"

    .line 101
    .line 102
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v26

    .line 106
    const-string v0, "installed_name"

    .line 107
    .line 108
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v25

    .line 112
    const-string v0, "installed_publisher"

    .line 113
    .line 114
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v24

    .line 118
    const-string v0, "installed_description"

    .line 119
    .line 120
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v23

    .line 124
    const-string v0, "installed_size"

    .line 125
    .line 126
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v0, "installed_image_data_hash"

    .line 131
    .line 132
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-string v0, "installed_tray_image_id"

    .line 137
    .line 138
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v0, "installed_tray_image_preview_id"

    .line 143
    .line 144
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    const-string v0, "installed_animated_pack"

    .line 149
    .line 150
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v21

    .line 154
    const-string v0, "installed_is_avatar_pack"

    .line 155
    .line 156
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    const-string v0, "installed_lottie_pack"

    .line 161
    .line 162
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    const-string v0, "installed_pack_type"

    .line 167
    .line 168
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    const-string v0, "is_created_by_me"

    .line 173
    .line 174
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    const-string v0, "installed_empty_recents_avatar_template_id"

    .line 179
    .line 180
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    const-string v0, "installed_empty_favorites_avatar_template_id"

    .line 185
    .line 186
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v4, LX/72K;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    move/from16 v0, v36

    .line 202
    .line 203
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    move/from16 v0, v35

    .line 208
    .line 209
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move/from16 v0, v34

    .line 214
    .line 215
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move/from16 v0, v26

    .line 220
    .line 221
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move/from16 v0, v25

    .line 226
    .line 227
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move/from16 v0, v24

    .line 232
    .line 233
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v15, :cond_0

    .line 238
    .line 239
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    :cond_0
    if-eqz v13, :cond_1

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    :cond_1
    const/4 v0, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    const/4 v0, 0x0

    .line 256
    :goto_1
    if-nez v0, :cond_9

    .line 257
    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    :cond_3
    if-eqz v12, :cond_4

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    :cond_4
    const/4 v0, 0x1

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    const/4 v0, 0x0

    .line 277
    :goto_2
    if-nez v0, :cond_9

    .line 278
    .line 279
    iput-object v15, v4, LX/72K;->A0F:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v2, v4, LX/72K;->A0H:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v1, v4, LX/72K;->A0K:Ljava/lang/String;

    .line 284
    .line 285
    move/from16 v0, v33

    .line 286
    .line 287
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v4, LX/72K;->A04:Ljava/lang/String;

    .line 292
    .line 293
    move/from16 v0, v32

    .line 294
    .line 295
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-long v0, v0

    .line 300
    iput-wide v0, v4, LX/72K;->A02:J

    .line 301
    .line 302
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v4, LX/72K;->A0N:Ljava/lang/String;

    .line 307
    .line 308
    move/from16 v0, v29

    .line 309
    .line 310
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v4, LX/72K;->A0G:Ljava/lang/String;

    .line 315
    .line 316
    move/from16 v0, v31

    .line 317
    .line 318
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v4, LX/72K;->A0O:Ljava/lang/String;

    .line 323
    .line 324
    move/from16 v0, v28

    .line 325
    .line 326
    invoke-static {v9, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, v4, LX/72K;->A0R:Z

    .line 331
    .line 332
    move/from16 v0, v27

    .line 333
    .line 334
    invoke-static {v9, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, v4, LX/72K;->A0Z:Z

    .line 339
    .line 340
    move/from16 v0, v30

    .line 341
    .line 342
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v2, 0x1

    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-static {v1, v2}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v4, LX/72K;->A0P:Ljava/util/List;

    .line 360
    .line 361
    :cond_6
    move/from16 v0, v18

    .line 362
    .line 363
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    const-string v0, "third_party"

    .line 368
    .line 369
    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    const-string v0, "user_created"

    .line 376
    .line 377
    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    :cond_7
    iput-boolean v2, v4, LX/72K;->A0b:Z

    .line 384
    .line 385
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v4, LX/72K;->A0G:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v4, LX/72K;->A0N:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v4, LX/72K;->A0M:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-long v0, v0

    .line 408
    iput-wide v0, v4, LX/72K;->A02:J

    .line 409
    .line 410
    :cond_8
    iput-object v15, v4, LX/72K;->A0I:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v13, v4, LX/72K;->A06:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v12, v4, LX/72K;->A08:Ljava/lang/String;

    .line 415
    .line 416
    move/from16 v0, v23

    .line 417
    .line 418
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v4, LX/72K;->A05:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v3, v4, LX/72K;->A09:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v4, LX/72K;->A07:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-long v0, v0

    .line 437
    iput-wide v0, v4, LX/72K;->A01:J

    .line 438
    .line 439
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v4, LX/72K;->A0A:Ljava/lang/String;

    .line 444
    .line 445
    move/from16 v0, v22

    .line 446
    .line 447
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v4, LX/72K;->A0B:Ljava/lang/String;

    .line 452
    .line 453
    move/from16 v0, v21

    .line 454
    .line 455
    invoke-static {v9, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput-boolean v0, v4, LX/72K;->A0T:Z

    .line 460
    .line 461
    move/from16 v0, v20

    .line 462
    .line 463
    invoke-static {v9, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput-boolean v0, v4, LX/72K;->A0U:Z

    .line 468
    .line 469
    move/from16 v0, v19

    .line 470
    .line 471
    invoke-static {v9, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput-boolean v0, v4, LX/72K;->A0W:Z

    .line 476
    .line 477
    move/from16 v0, v17

    .line 478
    .line 479
    invoke-static {v9, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput-boolean v0, v4, LX/72K;->A0V:Z

    .line 484
    .line 485
    iput-boolean v2, v4, LX/72K;->A0Y:Z

    .line 486
    .line 487
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v4, LX/72K;->A0C:Ljava/lang/String;

    .line 492
    .line 493
    move/from16 v0, v16

    .line 494
    .line 495
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v4, LX/72K;->A0D:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v4}, LX/72K;->A00()LX/7Hl;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_3

    .line 506
    :cond_9
    const/4 v0, 0x0

    .line 507
    :goto_3
    if-eqz v0, :cond_a

    .line 508
    .line 509
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_a
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/sticker pack is null"

    .line 515
    .line 516
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    .line 521
    :cond_b
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 522
    .line 523
    .line 524
    :try_start_4
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 525
    .line 526
    .line 527
    return-object v11
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 528
    :catchall_0
    move-exception v1

    .line 529
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    :try_start_6
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 535
    :catchall_2
    move-exception v1

    .line 536
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 537
    :catchall_3
    move-exception v0

    .line 538
    :try_start_8
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 542
    :catch_0
    move-exception v3

    .line 543
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/exception"

    .line 544
    .line 545
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    iget-object v2, v0, LX/7KF;->A0D:LX/075;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    return-object v11
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public static final A05(LX/7Hl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Hl;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/01b;->A0D()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    check-cast v1, LX/7Nz;

    .line 31
    .line 32
    iput v2, v1, LX/7Nz;->A03:I

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static final A06(LX/7Hl;LX/7KF;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/7KF;->A02:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0NI;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    new-instance v1, LX/7pR;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move p0, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/7pR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A07(LX/0L3;LX/7Hl;ZZ)Z
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "installed_image_data_hash"

    .line 5
    .line 6
    iget-object v0, p1, LX/7Hl;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p1, LX/7Hl;->A02:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "installed_size"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, LX/7Hl;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "installed_tray_image_id"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/7Hl;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const-string v1, "installed_animated_pack"

    .line 47
    .line 48
    iget-boolean v0, p1, LX/7Hl;->A0B:Z

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    new-array v8, v2, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v1, v8, v0

    .line 62
    .line 63
    const-string v7, "updateStickerPackStickersContent/UPDATE_STICKER_PACK_STICKERS_CONTENT"

    .line 64
    .line 65
    const-string v5, "installed_sticker_packs"

    .line 66
    .line 67
    const-string v6, "installed_id = ?"

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_4
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A08(LX/7Nz;LX/7KF;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7Nz;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, LX/7KF;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p1, LX/7KF;->A09:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/7KF;->A0B:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    .line 25
    .line 26
    iget-object v0, p1, LX/7KF;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v4, v2, v1, v0}, LX/7Nz;->A08(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Kb;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/7KF;->A0C:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0kY;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0kY;->A07([B)Lcom/facebook/animated/webp/WebPImage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-le v0, v3, :cond_0

    .line 56
    .line 57
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "CustomStickerPackStore/stickerIsAnimated/failed to get image data"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :cond_1
    return v3
.end method


# virtual methods
.method public final A09(LX/7Hl;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7KF;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Kv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "installed_id"

    .line 23
    .line 24
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "installed_name"

    .line 30
    .line 31
    iget-object v0, p1, LX/7Hl;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "installed_description"

    .line 37
    .line 38
    iget-object v0, p1, LX/7Hl;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "installed_publisher"

    .line 44
    .line 45
    iget-object v0, p1, LX/7Hl;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, LX/7Hl;->A02:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "installed_size"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "installed_image_data_hash"

    .line 62
    .line 63
    iget-object v0, p1, LX/7Hl;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/7Hl;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "installed_tray_image_id"

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p1, LX/7Hl;->A06:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v1, "installed_tray_image_preview_id"

    .line 85
    .line 86
    iget-object v0, p1, LX/7Hl;->A08:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "installed_animated_pack"

    .line 92
    .line 93
    iget-boolean v0, p1, LX/7Hl;->A0B:Z

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "installed_is_avatar_pack"

    .line 99
    .line 100
    iget-boolean v0, p1, LX/7Hl;->A0V:Z

    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, "installed_lottie_pack"

    .line 106
    .line 107
    iget-boolean v0, p1, LX/7Hl;->A0a:Z

    .line 108
    .line 109
    invoke-static {v5, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, "is_created_by_me"

    .line 113
    .line 114
    iget-boolean v0, p1, LX/7Hl;->A0W:Z

    .line 115
    .line 116
    invoke-static {v5, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, "installed_pack_type"

    .line 120
    .line 121
    invoke-virtual {p1}, LX/7Hl;->A02()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "installed_empty_favorites_avatar_template_id"

    .line 129
    .line 130
    iget-object v0, p1, LX/7Hl;->A0L:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "installed_empty_recents_avatar_template_id"

    .line 136
    .line 137
    iget-object v0, p1, LX/7Hl;->A0M:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, p1, LX/7Hl;->A0G:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "installed_premium_pack"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    const-string v1, "insertStickerPackToInstalledTable/INSERT_INSTALLED_STICKER_PACK"

    .line 155
    .line 156
    const-string v0, "installed_sticker_packs"

    .line 157
    .line 158
    invoke-virtual {v6, v0, v1, v5, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :catchall_2
    move-exception v1

    .line 179
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
.end method

.method public final A0A(LX/7Hl;Ljava/lang/Integer;Ljava/util/Collection;Z)V
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7KF;->A07:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Kv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move/from16 v8, p4

    .line 23
    .line 24
    if-eqz p4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, LX/7KF;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7FO;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/7FO;->A04(LX/7Hl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, LX/7KF;->A08(LX/7Nz;LX/7KF;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 80
    :goto_1
    iput-boolean v0, p1, LX/7Hl;->A0B:Z

    .line 81
    .line 82
    invoke-static {p1}, LX/7KF;->A00(LX/7Hl;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    iput-wide v0, p1, LX/7Hl;->A02:J

    .line 88
    .line 89
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/7KF;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, LX/7Hl;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 101
    .line 102
    invoke-static {v5, p1, v8, v6}, LX/7KF;->A07(LX/0L3;LX/7Hl;ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, LX/7KF;->A06:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/0Xk;->A0R(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v13, v0, 0x1

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v12}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v0, p0, LX/7KF;->A08:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, LX/7FU;

    .line 145
    .line 146
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v10, LX/7Nz;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v9, :cond_9

    .line 155
    .line 156
    new-array v8, v6, [Ljava/lang/String;

    .line 157
    .line 158
    aput-object v9, v8, v2

    .line 159
    .line 160
    const-string v7, "removeSticker/REMOVE_STICKER"

    .line 161
    .line 162
    const-string v1, "stickers"

    .line 163
    .line 164
    const-string v0, "plain_file_hash = ?"

    .line 165
    .line 166
    invoke-virtual {v5, v1, v0, v7, v8}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v6, :cond_9

    .line 171
    .line 172
    if-eqz v13, :cond_5

    .line 173
    .line 174
    iget-object v0, v11, LX/7FU;->A00:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0Xl;

    .line 181
    .line 182
    iget-object v0, v10, LX/7Nz;->A0G:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v9, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object v0, v10, LX/7Nz;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/7KF;->A08:LX/05V;

    .line 217
    .line 218
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v1}, LX/7FU;->A00(LX/0L3;LX/7Nz;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_4
    move-object/from16 v1, p2

    .line 250
    .line 251
    invoke-static {p1, p0, v1, v0}, LX/7KF;->A06(LX/7Hl;LX/7KF;Ljava/lang/Integer;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    :catchall_2
    move-exception v1

    .line 263
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A0B(LX/7Hl;Ljava/lang/Integer;ZZ)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    move-object v4, p1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7KF;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7FO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7FO;->A04(LX/7Hl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v3, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-boolean v2, p1, LX/7Hl;->A0B:Z

    .line 32
    .line 33
    invoke-static {v3}, LX/7KF;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, LX/7Hl;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LX/7KF;->A00(LX/7Hl;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    iput-wide v0, p1, LX/7Hl;->A02:J

    .line 45
    .line 46
    iget-object v0, p0, LX/7KF;->A04:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7Hq;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/7Hq;->A07(LX/7Hl;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7KF;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    new-instance v3, LX/7pR;

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    move v8, p4

    .line 69
    invoke-direct/range {v3 .. v8}, LX/7pR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0}, LX/7KF;->A08(LX/7Nz;LX/7KF;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
