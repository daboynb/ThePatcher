.class public final LX/7Cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5vl;

.field public final A01:LX/5vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc24c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5vl;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Cr;->A00:LX/5vl;

    .line 13
    .line 14
    const v0, 0xc24d

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5vm;

    .line 22
    .line 23
    iput-object v0, p0, LX/7Cr;->A01:LX/5vm;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/05V;LX/7Nz;Ljava/io/File;)LX/79W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Cr;

    .line 7
    .line 8
    iget-object v0, p1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
.method public final A01(Ljava/io/File;Ljava/lang/String;)LX/79W;
    .locals 4

    .line 0
    const-string v1, "StickerHandlerFactory/getHandler Unable to create handler for "

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    const-string v0, "application/was"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7Cr;->A00:LX/5vl;

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v0, LX/ENv;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/ENv;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_0
    :try_start_2
    const-string v0, "image/webp"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/7Cr;->A01:LX/5vm;

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    new-instance v0, LX/6Lx;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/6Lx;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez p2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    :try_start_4
    const-string v0, "StickerHandlerFactory/getHandler null mimetype, defaulting to webp handler"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7Cr;->A01:LX/5vm;

    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_5
    new-instance v0, LX/6Lx;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/6Lx;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_6
    invoke-static {}, LX/00X;->A06()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/00X;->A06()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, p2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    return-object v3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
