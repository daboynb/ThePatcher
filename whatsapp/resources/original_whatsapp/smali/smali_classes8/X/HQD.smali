.class public LX/HQD;
.super LX/07p;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0VE;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/HQD;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "SyncManager/onFMessagePeerSent"

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, LX/HQD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/07p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "SyncManager/scheduleSync"

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQD;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0VE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0VE;->A0O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
