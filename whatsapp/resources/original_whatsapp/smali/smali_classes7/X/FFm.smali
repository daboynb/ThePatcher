.class public LX/FFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public final A02:LX/FFm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/FFm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FFm;->A02:LX/FFm;

    .line 4
    .line 5
    iput-object p1, p0, LX/FFm;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/FFm;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A00()Z
    .locals 11

    .line 0
    iget-object v2, p0, LX/FFm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/FFm;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v2, v6}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "flags"

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    .line 20
    .line 21
    aput-object v1, v7, v4

    .line 22
    .line 23
    move-object v10, v8

    .line 24
    move-object v9, v8

    .line 25
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v8}, LX/EsY;->A00(Ljava/lang/AutoCloseable;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x200

    .line 49
    .line 50
    and-long/2addr v5, v0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v0, v5, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    return v4

    .line 59
    :catch_0
    move-exception v3

    .line 60
    :try_start_1
    const-string v2, "DocumentFile"

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Failed query: "

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v8}, LX/EsY;->A00(Ljava/lang/AutoCloseable;)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v8}, LX/EsY;->A00(Ljava/lang/AutoCloseable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    return v4
    .line 85
    .line 86
    .line 87
.end method

.method public A01()[LX/FFm;
    .locals 13

    .line 0
    iget-object v6, p0, LX/FFm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v1, p0, LX/FFm;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :try_start_0
    new-array v9, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "document_id"

    .line 26
    .line 27
    aput-object v0, v9, v5

    .line 28
    .line 29
    move-object v12, v10

    .line 30
    move-object v11, v10

    .line 31
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_1
    const-string v2, "DocumentFile"

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Failed query: "

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    if-eqz v10, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :cond_0
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v0, v0, [Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [Landroid/net/Uri;

    .line 85
    .line 86
    array-length v3, v4

    .line 87
    new-array v2, v3, [LX/FFm;

    .line 88
    .line 89
    :goto_1
    if-ge v5, v3, :cond_2

    .line 90
    .line 91
    aget-object v1, v4, v5

    .line 92
    .line 93
    new-instance v0, LX/FFm;

    .line 94
    .line 95
    invoke-direct {v0, v6, v1, p0}, LX/FFm;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/FFm;)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v2, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-object v2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    throw v0

    .line 113
    :catch_3
    :cond_3
    throw v0
    .line 114
    .line 115
    .line 116
.end method
