.class public LX/6Lr;
.super LX/7dk;
.source ""

# interfaces
.implements LX/86K;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p5, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p9}, LX/7dk;-><init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V

    .line 5
    .line 6
    .line 7
    iput-boolean p10, p0, LX/6Lr;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dk;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "(mime_type in (?, ?))"

    .line 5
    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/7dk;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/06m;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, " AND "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "is_favorite=1"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "(mime_type in (?, ?)) AND bucket_id = ?"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public ARN()Ljava/util/HashMap;
    .locals 14

    .line 0
    invoke-static {p0}, LX/7dk;->A01(LX/7dk;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v0, p0, LX/7dk;->A05:LX/08h;

    .line 5
    .line 6
    check-cast v0, LX/08k;

    .line 7
    .line 8
    iget-object v8, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v6, "bucket_display_name"

    .line 16
    .line 17
    aput-object v6, v10, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v7, "bucket_id"

    .line 21
    .line 22
    aput-object v7, v10, v0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/6Lr;->A06()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v3, p0, LX/7dk;->A07:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LX/6q3;->A00:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v12, v0, [Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v12, v1

    .line 43
    .line 44
    :goto_0
    const/4 v13, 0x0

    .line 45
    invoke-static/range {v8 .. v13}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v12, v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v4

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
