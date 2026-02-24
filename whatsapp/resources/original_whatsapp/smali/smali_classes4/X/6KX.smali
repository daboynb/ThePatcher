.class public final LX/6KX;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0a7;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0a7;LX/839;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6KX;->A00:LX/0a7;

    .line 9
    .line 10
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6KX;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
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
.method public bridge synthetic A0P(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/09R;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "onCancelled/cancelled with non-null file, deleting file"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, [Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LoadMediaFileAsyncTask/doInBackground expected exactly 1 uri"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/09R;

    .line 17
    .line 18
    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    aget-object v2, p1, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/09R;

    .line 27
    .line 28
    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/6KX;->A00:LX/0a7;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "LoadMediaFileAsyncTask/doInBackground failed to get file from uri"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/09R;

    .line 54
    .line 55
    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/09R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6KX;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/839;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/839;->BVi(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
