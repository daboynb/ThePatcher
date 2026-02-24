.class public final LX/6Kf;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/0M9;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/0WE;

.field public final A05:LX/08g;

.field public final A06:LX/0IB;

.field public final A07:LX/00V;

.field public final A08:LX/0MA;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0WE;LX/08g;LX/0IB;LX/00V;LX/0MA;LX/0M9;Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, p6, p2, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p6, v1}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, LX/6Kf;->A00:LX/0M9;

    .line 12
    .line 13
    iput-object p3, p0, LX/6Kf;->A05:LX/08g;

    .line 14
    .line 15
    iput-object p5, p0, LX/6Kf;->A07:LX/00V;

    .line 16
    .line 17
    iput-object p1, p0, LX/6Kf;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p6, p0, LX/6Kf;->A08:LX/0MA;

    .line 20
    .line 21
    iput-object p2, p0, LX/6Kf;->A04:LX/0WE;

    .line 22
    .line 23
    iput-object p4, p0, LX/6Kf;->A06:LX/0IB;

    .line 24
    .line 25
    iput-object p8, p0, LX/6Kf;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput p9, p0, LX/6Kf;->A02:I

    .line 28
    .line 29
    iput p10, p0, LX/6Kf;->A01:I

    .line 30
    .line 31
    return-void
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
.method public bridge synthetic A0P(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6Kf;->A00:LX/0M9;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/6Kf;->A04:LX/0WE;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Kf;->A06:LX/0IB;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0WE;->A06(LX/0IB;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Kf;->A05:LX/08g;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/contentResolver=null"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1212f9

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    return-object v5

    .line 32
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/6Kf;->A03:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/no-input-stream "

    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1212f9

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    return-object v5

    .line 58
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    .line 66
    invoke-static {v3, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    const/16 v0, 0xc0

    .line 78
    .line 79
    if-lt v2, v0, :cond_2

    .line 80
    .line 81
    if-ge v1, v0, :cond_4

    .line 82
    .line 83
    :cond_2
    const v0, 0x7f1000a0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/not-an-image "

    .line 96
    .line 97
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f1212ed

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/ "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/6Kf;->A03:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f1212f9

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    return-object v5
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Kf;->A00:LX/0M9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v7, 0xc0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1000a0

    .line 13
    .line 14
    .line 15
    const v8, 0x7f1000a0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v4, p0, LX/6Kf;->A08:LX/0MA;

    .line 25
    .line 26
    iget-object v3, p0, LX/6Kf;->A07:LX/00V;

    .line 27
    .line 28
    new-array v2, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v7, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0xc0

    .line 34
    .line 35
    invoke-virtual {v3, v2, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v4, p0, LX/6Kf;->A08:LX/0MA;

    .line 44
    .line 45
    iget-object v2, p0, LX/6Kf;->A03:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v1, p0, LX/6Kf;->A04:LX/0WE;

    .line 48
    .line 49
    iget-object v0, p0, LX/6Kf;->A06:LX/0IB;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0WE;->A06(LX/0IB;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LX/72E;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2, v1, v0}, LX/72E;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v7, v3, LX/72E;->A04:I

    .line 71
    .line 72
    iput-boolean v6, v3, LX/72E;->A0G:Z

    .line 73
    .line 74
    iput-boolean v6, v3, LX/72E;->A0C:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/6Kf;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v3, LX/72E;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LX/6Kf;->A01:I

    .line 81
    .line 82
    if-ne v0, v5, :cond_2

    .line 83
    .line 84
    iput-boolean v5, v3, LX/72E;->A0C:Z

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iput v1, v3, LX/72E;->A00:I

    .line 91
    .line 92
    iput v0, v3, LX/72E;->A01:I

    .line 93
    .line 94
    iput-boolean v5, v3, LX/72E;->A0F:Z

    .line 95
    .line 96
    iput-boolean v5, v3, LX/72E;->A0D:Z

    .line 97
    .line 98
    const/16 v1, 0x472

    .line 99
    .line 100
    const/16 v0, 0x280

    .line 101
    .line 102
    iput v1, v3, LX/72E;->A06:I

    .line 103
    .line 104
    :goto_0
    iput v0, v3, LX/72E;->A07:I

    .line 105
    .line 106
    iget-object v2, p0, LX/6Kf;->A00:LX/0M9;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, LX/72E;->A00()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, p0, LX/6Kf;->A02:I

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/0M9;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iput v5, v3, LX/72E;->A00:I

    .line 121
    .line 122
    iput v5, v3, LX/72E;->A01:I

    .line 123
    .line 124
    const/16 v0, 0x280

    .line 125
    .line 126
    iput v0, v3, LX/72E;->A06:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, LX/6Kf;->A08:LX/0MA;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/0MA;->B9G(I)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
