.class public LX/9wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:LX/9zZ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/9wt;->A01:LX/9zZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/9wt;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/9wt;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "VoiceService/startActivityForIncomingCall/startForegroundServiceOrNotify"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/9wt;->A01:LX/9zZ;

    .line 7
    .line 8
    iget-object v1, p0, LX/9wt;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/9wt;->A02:Z

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/9zZ;->A0I(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/9zZ;->A0P(LX/9zZ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
