.class public LX/7da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86L;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/08h;

.field public final A02:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08h;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7da;->A01:LX/08h;

    .line 8
    .line 9
    iput-object p1, p0, LX/7da;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iput-wide p3, p0, LX/7da;->A02:J

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public ANc()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7da;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AW1()Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Fn;->A00(LX/86L;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AW2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7da;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AW7()J
    .locals 3

    .line 0
    instance-of v0, p0, LX/6I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6I0;

    .line 6
    .line 7
    iget-object v0, v0, LX/6I0;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public synthetic AXH()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic AXd()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Fn;->A02(LX/86L;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AgH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image/*"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic B4B()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic B5s()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public CAa(I)Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/7da;->A01:LX/08h;

    .line 2
    .line 3
    iget-object v2, p0, LX/7da;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {v2}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "r"

    .line 23
    .line 24
    invoke-interface {v3, v2, v0}, LX/08h;->Bo4(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    :try_start_2
    int-to-long v2, p1

    .line 31
    mul-long/2addr v2, v2

    .line 32
    const-wide/16 v0, 0x2

    .line 33
    .line 34
    mul-long/2addr v2, v0

    .line 35
    invoke-static {v4, p1, v2, v3}, LX/7Fo;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 80
    :catch_1
    return-object v5
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7da;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
