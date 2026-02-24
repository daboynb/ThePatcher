.class public LX/43w;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/net/Uri;

.field public A04:LX/08h;

.field public final A05:LX/4Yl;


# direct methods
.method public constructor <init>(LX/0M0;LX/4Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/43w;->A05:LX/4Yl;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    const-class v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1YT;->A0L(Ljava/lang/Class;)LX/0Lk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:LX/3ff;

    .line 11
    .line 12
    iget-object v0, v0, LX/3ff;->A00:LX/1bW;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/43w;->A00:I

    .line 23
    .line 24
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object v0, p0, LX/43w;->A01:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "emojiEditorImageResult"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v0, p0, LX/43w;->A03:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/43w;->A04:LX/08h;

    .line 49
    .line 50
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    const/16 v0, 0x280

    .line 53
    .line 54
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, p0, LX/43w;->A02:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/43w;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, -0x3

    .line 5
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/43w;->A00:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/43w;->A01:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, LX/43w;->A04:LX/08h;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v0, "GroupProfileEmojiEditor/render/bg contentResolver=null"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, LX/43w;->A03:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v3, p0, LX/43w;->A02:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    const/16 v0, 0x55

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/43w;->A02:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 72
    .line 73
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_2
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "GroupProfileEmojiEditor/render/bg/error"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    :try_start_3
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 107
    .line 108
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "No space"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v0, -0x2

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_3
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/43w;->A02:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/43w;->A02:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    .line 159
    .line 160
    throw v1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    const-class v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1YT;->A0L(Ljava/lang/Class;)LX/0Lk;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/0MF;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "emojiEditorImageResult"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "skip_cropping"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v2, "GroupProfileEmojiEditor.java"

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 58
    .line 59
    invoke-static {v3, v4, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 67
    .line 68
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "GroupProfileEmojiEditor/render/error "

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x2

    .line 84
    if-ne v4, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0E2;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x7f1219e1

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const v0, 0x7f1219de

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, LX/0MA;->B9G(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v0, -0x3

    .line 111
    if-ne v4, v0, :cond_4

    .line 112
    .line 113
    const v0, 0x7f1212fd

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 118
    .line 119
    const v0, 0x7f1212f9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
