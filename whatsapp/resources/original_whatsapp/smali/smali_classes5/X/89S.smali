.class public LX/89S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:Landroid/database/ContentObserver;

.field public final A04:LX/00q;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89S;->A02:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/89S;->A04:LX/00q;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/89S;->A01:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Sx;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/8C1;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, v1}, LX/8C1;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/89S;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/89R;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/89R;-><init>(LX/89S;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/89S;->A03:Landroid/database/ContentObserver;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public A00(LX/08g;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/89S;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/89S;->A02:LX/07t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/89S;->A04:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, LX/89S;->A05:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "androidcontactscontentobserver/registered"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, p0, LX/89S;->A05:Z

    .line 32
    .line 33
    invoke-virtual {p1}, LX/08g;->A0P()LX/08h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p0, LX/89S;->A03:Landroid/database/ContentObserver;

    .line 40
    .line 41
    check-cast v0, LX/08k;

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method
