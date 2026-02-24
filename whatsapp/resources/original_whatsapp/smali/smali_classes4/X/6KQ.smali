.class public final LX/6KQ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/075;

.field public final A04:LX/82Z;

.field public final A05:LX/0Kb;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/075;LX/82Z;LX/0Kb;Ljava/lang/ref/WeakReference;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p4}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/6KQ;->A06:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, LX/6KQ;->A02:Landroid/view/View;

    .line 10
    .line 11
    iput p6, p0, LX/6KQ;->A01:I

    .line 12
    .line 13
    iput p7, p0, LX/6KQ;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/6KQ;->A03:LX/075;

    .line 16
    .line 17
    iput-object p4, p0, LX/6KQ;->A05:LX/0Kb;

    .line 18
    .line 19
    iput-object p3, p0, LX/6KQ;->A04:LX/82Z;

    .line 20
    .line 21
    return-void
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
    .line 41
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const-string v8, "PAY: ShareImageTask cannot process image for sharing"

    .line 1
    .line 2
    const-string v0, "PAY: ShareImageTask start share image background job"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.intent.action.SEND"

    .line 8
    .line 9
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v0, "image/*"

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/6KQ;->A06:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6KQ;->A05:LX/0Kb;

    .line 24
    .line 25
    const-string v0, "share_image.jpg"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_0
    invoke-static {v1}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v5, p0, LX/6KQ;->A02:Landroid/view/View;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget v2, p0, LX/6KQ;->A01:I

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    iget v1, p0, LX/6KQ;->A00:I

    .line 66
    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v4, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, LX/6KQ;->A03:LX/075;

    .line 85
    .line 86
    const-string v0, "convert-to-bitmap-failed"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v7, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    move-object v3, v7

    .line 92
    :cond_1
    :goto_0
    if-nez v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    return-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :cond_2
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6}, LX/3WF;->A15(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    .line 110
    .line 111
    const-string v0, "android.intent.extra.STREAM"

    .line 112
    .line 113
    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    return-object v7

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_6
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v7
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/6KQ;->A04:LX/82Z;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/82Z;->Bg0(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
