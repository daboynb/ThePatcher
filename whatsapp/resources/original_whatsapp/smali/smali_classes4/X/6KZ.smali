.class public LX/6KZ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0a7;

.field public final A02:LX/87H;

.field public final A03:LX/0NI;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/87H;LX/0a7;LX/0M7;LX/0NI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6KZ;->A03:LX/0NI;

    .line 4
    .line 5
    iput-object p3, p0, LX/6KZ;->A01:LX/0a7;

    .line 6
    .line 7
    invoke-static {p4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6KZ;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, p0, LX/6KZ;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p2, p0, LX/6KZ;->A02:LX/87H;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6KZ;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0M7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f123ef7

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0M7;->C7Z(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v2, p0, LX/6KZ;->A01:LX/0a7;

    .line 1
    .line 2
    iget-object v1, p0, LX/6KZ;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6KZ;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0M7;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/0M7;->BuK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6KZ;->A02:LX/87H;

    .line 18
    .line 19
    check-cast p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/830;->BRB(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "MediaFileUtils/getFileFromMediaStoreAsync/ioerror "

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "No space"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/6KZ;->A03:LX/0NI;

    .line 60
    .line 61
    const v0, 0x7f121303

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, LX/0NI;->A0G(LX/0M7;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, LX/6KZ;->A03:LX/0NI;

    .line 69
    .line 70
    const v0, 0x7f123011

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
