.class public abstract LX/ILj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Js7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Is9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Is9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ILj;->A00:LX/Js7;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 1

    .line 0
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance p1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {p0, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :catch_0
    return-void
    .line 35
.end method
