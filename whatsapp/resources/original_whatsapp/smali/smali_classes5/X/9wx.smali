.class public LX/9wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9fY;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/9zZ;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9fY;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/9wx;->A03:LX/9zZ;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/9wx;->A05:Z

    .line 3
    .line 4
    iput-boolean p6, p0, LX/9wx;->A04:Z

    .line 5
    .line 6
    iput p4, p0, LX/9wx;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/9wx;->A01:LX/9fY;

    .line 9
    .line 10
    iput-object p2, p0, LX/9wx;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9wx;->A03:LX/9zZ;

    .line 1
    .line 2
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v0, v1, LX/9zZ;->A2f:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Notification/Future/onFailure: "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "VoiceService/startForegroundService/callNotificationBuilder/build"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/app/Notification;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    iget-boolean v9, p0, LX/9wx;->A05:Z

    .line 5
    .line 6
    iget-boolean v10, p0, LX/9wx;->A04:Z

    .line 7
    .line 8
    iget v8, p0, LX/9wx;->A00:I

    .line 9
    .line 10
    iget-object v5, p0, LX/9wx;->A01:LX/9fY;

    .line 11
    .line 12
    iget-object v6, p0, LX/9wx;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    new-instance v3, LX/AFv;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v10}, LX/AFv;-><init>(Landroid/app/Notification;LX/9fY;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9wx;IZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/9wx;->A03:LX/9zZ;

    .line 20
    .line 21
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object v1, v2, LX/9zZ;->A23:LX/00q;

    .line 24
    .line 25
    invoke-static {v1}, LX/87Y;->A1W(LX/00q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x548c

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/9zZ;->A3F:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/AI0;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v2}, LX/87V;->A0f(LX/9zZ;)LX/0NI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
