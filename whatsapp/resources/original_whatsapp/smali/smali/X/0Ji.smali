.class public final LX/0Ji;
.super LX/06o;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    new-instance v2, LX/1a8;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1a8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/00r;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x74

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/06w;

    .line 24
    .line 25
    iput-object v0, p0, LX/0Ji;->A02:LX/06w;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0K(ZI)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/0Ji;->A01:Z

    .line 1
    .line 2
    if-ne v1, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0Ji;->A00:I

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, p1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_1
    iput-boolean p1, p0, LX/0Ji;->A01:Z

    .line 14
    .line 15
    iput p2, p0, LX/0Ji;->A00:I

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "login_failed"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-boolean v0, p0, LX/0Ji;->A01:Z

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "loginmanager/failed/save login_failed"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 60
    .line 61
    new-instance v0, LX/A57;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, LX/A57;-><init>(ZI)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0L()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ji;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
