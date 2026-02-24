.class public Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x793

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/EMB;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-static {p1}, LX/4j0;->A00(I)LX/4e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/4e6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/EMB;->A0G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this"

    .line 28
    .line 29
    invoke-static {v0}, LX/Fco;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v3, v0}, LX/EMB;->A0F(LX/Gbp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v3

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/EMB;->A0E()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/io/File;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    :catch_0
    move-exception v2

    .line 81
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "FilterManager/createLut/Could not get bitmap from downloaded file for "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v3

    .line 107
    :cond_2
    :try_start_8
    invoke-virtual {p0}, LX/Fc5;->A07()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {p0, v1, v0}, LX/Fc5;->A0A(II)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "FilterManager/createLut/Error getting downloaded file to compute bitmap for filterFileName="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-object v3

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private final native applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private final native applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private final native blurNative(Landroid/graphics/Bitmap;II)Z
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/EMB;IZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v0, "FilterUtils/applyFilter/source is null"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const-string v0, "Invalid bitmap config."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-ltz p3, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/4j0;->A00:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p3, v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v0, "FilterUtils/applyFilter/filterId is invalid"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :try_start_0
    invoke-static {p2, p3}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00(LX/EMB;I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p4, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    :goto_1
    const-string v0, "FilterUtils/applyFilter/OutOfMemoryError"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v4

    .line 69
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Dd;

    .line 76
    .line 77
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-direct {p0, v2, p1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_7

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    if-eqz p4, :cond_8

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-object v4
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A02(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Dd;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/EMB;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string v0, "FilterUtils/applyFilterIntoBuffer/sourceImage is null"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Invalid sourceImage config."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-ltz p4, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/4j0;->A00:LX/00j;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p4, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Z)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p3, p4}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00(LX/EMB;I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_3
    const-string v0, "FilterUtils/applyFilterIntoBuffer/filterId is invalid"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Dd;

    .line 64
    .line 65
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, p1, p2}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "FilterUtils/applyFilterIntoBuffer/OutOfMemoryError"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v2
    .line 85
    .line 86
.end method
