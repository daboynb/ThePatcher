.class public LX/H2d;
.super LX/JFx;
.source ""


# instance fields
.field public final synthetic A00:LX/IZL;


# direct methods
.method public constructor <init>(LX/IZL;)V
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
    const-string v0, "StreamingUploadDataTask_ask_for_data"

    .line 1
    .line 2
    iput-object p1, p0, LX/H2d;->A00:LX/IZL;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/JFx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H2d;->A00:LX/IZL;

    .line 1
    .line 2
    iget-object v1, v0, LX/IZL;->A03:Lcom/facebook/msys/mci/NetworkSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/IZL;->A02:Lcom/facebook/msys/mci/DataTask;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
