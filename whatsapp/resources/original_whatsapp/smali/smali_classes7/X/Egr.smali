.class public final LX/Egr;
.super Ljava/io/FileOutputStream;
.source ""


# direct methods
.method public constructor <init>(LX/F03;Ljava/io/File;)V
    .locals 1

    .line 0
    new-instance v0, LX/Egq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Egq;-><init>(LX/F03;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/Egq;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    const-string v0, "The file is operated under the unexpected folder"

    .line 19
    .line 20
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
