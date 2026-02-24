.class public LX/Hwd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/Hqv;->A00:LX/05A;

    .line 1
    .line 2
    iget v0, v0, LX/059;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/GkA;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hwd;->A00:Ljava/io/File;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const-string v1, "Cannot resolve the canonical path of the module\'s root dir."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/SecurityException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
