.class public final LX/I9j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/IWY;LX/00h;Z)LX/IH8;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/IH8;

    .line 5
    .line 6
    invoke-direct {v2, v0, v3}, LX/IH8;-><init>(Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p1}, LX/IWY;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    instance-of v0, p1, LX/HRp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LX/HRp;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/IWY;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/HRp;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x64

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "MediaUpload/handleSelfThreadMessage/Interrupt"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/DYX;->A19()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/IH8;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LX/IH8;-><init>(Ljava/lang/Integer;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
.end method
