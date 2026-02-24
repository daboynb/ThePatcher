.class public LX/9wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final synthetic A00:LX/9zZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9zZ;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9wv;->A00:LX/9zZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9wv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9wv;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/9wv;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "VoiceService/startNewOutgoingCallWithCallLog/startForegroundServiceOrNotify"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
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
    iget-object v3, p0, LX/9wv;->A00:LX/9zZ;

    .line 7
    .line 8
    iget-object v2, p0, LX/9wv;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/9wv;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/9wv;->A03:Z

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/9zZ;->A0W(LX/9zZ;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/9zZ;->A0P(LX/9zZ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
