.class public final LX/7e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju5;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/07B;

.field public final A04:LX/7ov;

.field public final A05:LX/00V;

.field public final A06:LX/0Xm;

.field public final A07:LX/0nv;

.field public final A08:LX/0o1;

.field public final A09:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7ov;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7e2;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7e2;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p3, p0, LX/7e2;->A04:LX/7ov;

    .line 12
    .line 13
    iput p4, p0, LX/7e2;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/5iu;->A0i()LX/0nv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7e2;->A07:LX/0nv;

    .line 20
    .line 21
    invoke-static {}, LX/5iu;->A0s()LX/0o1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7e2;->A08:LX/0o1;

    .line 26
    .line 27
    invoke-static {}, LX/5iv;->A0Q()LX/0Xm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7e2;->A06:LX/0Xm;

    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7e2;->A09:LX/0kL;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7e2;->A05:LX/00V;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7e2;->A03:LX/07B;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public synthetic AeK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aru()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7e2;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7e2;->A04:LX/7ov;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7ov;->A0Z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "-bot-media-loader"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public B9P()Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    iget-object v3, p0, LX/7e2;->A04:LX/7ov;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v3}, LX/7ov;->A0I()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/7e2;->A02:Landroid/net/Uri;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7ov;)Z

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, LX/7e2;->A06:LX/0Xm;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, LX/7e2;->A00:I

    .line 47
    .line 48
    invoke-virtual {v9, v1, v0, v0}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, LX/7ov;->A0W()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    sget-object v5, LX/7KG;->A07:LX/7Jf;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/7ov;->A0W()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v6, p0, LX/7e2;->A01:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v12, p0, LX/7e2;->A09:LX/0kL;

    .line 80
    .line 81
    iget-object v8, p0, LX/7e2;->A05:LX/00V;

    .line 82
    .line 83
    iget-object v11, p0, LX/7e2;->A08:LX/0o1;

    .line 84
    .line 85
    iget-object v7, p0, LX/7e2;->A03:LX/07B;

    .line 86
    .line 87
    iget-object v10, p0, LX/7e2;->A07:LX/0nv;

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v13}, LX/7Jf;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7KG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/7KG;->A0B(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v2
    :try_end_0
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v0, "BotMediaThumbnailLoader/load/io exception: "

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception v1

    .line 110
    const-string v0, "BotMediaThumbnailLoader/load/not an image: "

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    const-string v0, "BotMediaThumbnailLoader/load/out of memory: "

    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v4
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
