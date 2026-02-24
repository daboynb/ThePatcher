.class public LX/H2f;
.super LX/JFx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:LX/IZL;

.field public final synthetic A03:LX/0Hd;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/IZL;LX/0Hd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    .line 1
    .line 2
    iput-object p3, p0, LX/H2f;->A02:LX/IZL;

    .line 3
    .line 4
    iput-object p4, p0, LX/H2f;->A03:LX/0Hd;

    .line 5
    .line 6
    iput-object p2, p0, LX/H2f;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/H2f;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/JFx;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H2f;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/H2f;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
