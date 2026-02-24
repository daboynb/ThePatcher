.class public LX/7dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7dv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7dv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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
    iget v1, p0, LX/7dv;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7dv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :pswitch_0
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const-string v0, ""

    .line 40
    .line 41
    :cond_3
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "-original"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
.end method

.method public B9P()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget v0, p0, LX/7dv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v3, "VideoComposerFragment/getVideoThumb"

    .line 6
    .line 7
    :try_start_0
    const-string v0, "VideoComposerFragment/MediaThumbLoader.BitmapLoader/load"

    .line 8
    .line 9
    new-instance v2, LX/5mM;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/5mM;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7dv;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/5mM;->A00(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v2}, LX/5mM;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-static {v2, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7dv;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const-string v3, "MediaEditorFragment/getVideoThumb"

    .line 54
    .line 55
    :try_start_5
    const-string v0, "MediaEditorFragment/MediaThumbLoader.BitmapLoader/load"

    .line 56
    .line 57
    new-instance v2, LX/5mM;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/5mM;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7dv;->A00:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 65
    .line 66
    :try_start_6
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/5mM;->A00(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    :try_start_7
    invoke-virtual {v2}, LX/5mM;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    :try_start_9
    invoke-static {v2, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/7dv;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 99
    .line 100
    :goto_0
    const/4 v0, -0x1

    .line 101
    invoke-static {v1, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    const-string v0, "ImageComposerFragment/loadOriginalBitmap/load"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LX/7dv;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 114
    .line 115
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 126
    .line 127
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/5it;->A0H(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "flip-h"

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 169
.end method
