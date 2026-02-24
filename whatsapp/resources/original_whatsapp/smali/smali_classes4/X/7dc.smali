.class public abstract LX/7dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86L;


# instance fields
.field public A00:LX/74m;

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/08h;

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7dc;->A03:LX/08h;

    .line 4
    .line 5
    iput-wide p7, p0, LX/7dc;->A01:J

    .line 6
    .line 7
    iput-object p1, p0, LX/7dc;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, LX/7dc;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/7dc;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, LX/7dc;->A05:J

    .line 14
    .line 15
    iput-wide p11, p0, LX/7dc;->A04:J

    .line 16
    .line 17
    iput-object p3, p0, LX/7dc;->A07:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p4, p0, LX/7dc;->A06:Ljava/lang/Boolean;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A01(JI)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    instance-of v0, p0, LX/6Ln;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7Fn;->A00(LX/86L;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x200

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, LX/7dc;->A02:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, p0, LX/7dc;->A03:LX/08h;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    const-string v0, "r"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LX/08h;->Bo4(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    invoke-static {v3, p3, p1, p2}, LX/7Fo;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Util/makeBitmap/IllegalArgumentException/"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    const-string v0, "Util/makeBitmap/IOException/"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v1

    .line 52
    const-string v0, "Util/makeBitmap/NullPointerException/"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    instance-of v0, p0, LX/6Lm;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, LX/6Lm;

    .line 66
    .line 67
    iget v0, v1, LX/6Lm;->A00:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v2, v0}, LX/7Fo;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    return-object v2

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public ANc()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dc;->A02:Landroid/net/Uri;

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
    iget-object v0, p0, LX/7dc;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AW7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7dc;->A05:J

    .line 1
    .line 2
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
    iget-object v0, p0, LX/7dc;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B4B()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dc;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5s()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dc;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7dc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/7dc;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    check-cast p1, LX/7dc;

    .line 9
    .line 10
    iget-object v0, p1, LX/7dc;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7dc;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dc;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dc;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
