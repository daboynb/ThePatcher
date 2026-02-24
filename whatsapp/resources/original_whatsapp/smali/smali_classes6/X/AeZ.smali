.class public LX/AeZ;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AeZ;->A00:Lcom/caverock/androidsvg/SVGImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/io/InputStream;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    aget-object v1, p1, v4

    .line 4
    .line 5
    new-instance v0, LX/Iig;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Iig;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Iig;->A0U(Ljava/io/InputStream;)LX/IdQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch LX/Jku; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    aget-object v0, p1, v4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :catch_0
    move-exception v3

    .line 21
    :try_start_2
    const-string v2, "SVGImageView"

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Parse error loading URI: "

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    aget-object v0, p1, v4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    const/4 v1, 0x0

    .line 42
    :catch_2
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_4
    aget-object v0, p1, v4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 47
    .line 48
    .line 49
    :catch_3
    throw v1
    .line 50
    .line 51
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/IdQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/AeZ;->A00:Lcom/caverock/androidsvg/SVGImageView;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/IdQ;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGImageView;->A01(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
