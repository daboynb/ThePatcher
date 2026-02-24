.class public LX/0Tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Tu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x795

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0E2;

    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ".trash"

    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/0Tu;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, LX/0Tu;-><init>(LX/075;LX/0E2;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0Tt;->A00:LX/0Tu;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Tt;->A00:LX/0Tu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/0Tu;->A03:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
