.class public abstract LX/8Al;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/0Nq;

.field public A02:LX/075;

.field public A03:LX/00V;


# direct methods
.method public static A00(LX/00q;LX/9ob;)LX/9ms;
    .locals 3

    .line 0
    const-string v2, "gdrive_backup"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/9ob;->A00(LX/9ob;)LX/8AB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/8AB;->A09()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0QX;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/9ob;->A01(LX/9ob;)LX/9ms;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Landroid/content/Intent;LX/00I;LX/0IB;)V
    .locals 2

    .line 0
    const/16 v1, 0x217d

    .line 1
    .line 2
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "extra_contact_is_lid"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extra_contact_lid"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(LX/9Om;LX/8hb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Om;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    long-to-double v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/8hb;->A06:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v0, p0, LX/9Om;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/8hb;->A0H:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v0, p0, LX/9Om;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-double v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/8hb;->A05:Ljava/lang/Double;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(LX/9Om;Ljava/io/File;)V
    .locals 4

    .line 0
    const-string v3, "media-restore/lock-file/not-deleted"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9Om;->A0F:LX/9WK;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2, v1}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "/onTimeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8Al;->A00:LX/07B;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Al;->A02:LX/075;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Al;->A03:LX/00V;

    .line 17
    .line 18
    const/16 v0, 0x7f3

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0Nq;

    .line 25
    .line 26
    iput-object v3, p0, LX/8Al;->A01:LX/0Nq;

    .line 27
    .line 28
    iget-object v2, p0, LX/8Al;->A00:LX/07B;

    .line 29
    .line 30
    iget-object v1, p0, LX/8Al;->A03:LX/00V;

    .line 31
    .line 32
    new-instance v0, LX/0Ns;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v3, v1}, LX/0Ns;-><init>(Landroid/content/Context;LX/07B;LX/0Nq;LX/00V;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, v0}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public onTimeout(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onTimeout(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "wabaseintent/ontimeout/"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/8Al;->A02:LX/075;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/8Al;->A08()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "startId="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",fgsType="

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
