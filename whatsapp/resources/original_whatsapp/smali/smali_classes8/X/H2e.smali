.class public LX/H2e;
.super LX/JFx;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IZL;


# direct methods
.method public constructor <init>(LX/IZL;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "StreamingUploadDataTask_update"

    .line 1
    .line 2
    iput-object p1, p0, LX/H2e;->A01:LX/IZL;

    .line 3
    .line 4
    iput p2, p0, LX/H2e;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/JFx;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/H2e;->A01:LX/IZL;

    .line 1
    .line 2
    iget-object v2, v1, LX/IZL;->A03:Lcom/facebook/msys/mci/NetworkSession;

    .line 3
    .line 4
    iget-object v0, v1, LX/IZL;->A02:Lcom/facebook/msys/mci/DataTask;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/H2e;->A00:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    iget-wide v6, v1, LX/IZL;->A00:J

    .line 12
    .line 13
    iget-wide v8, v1, LX/IZL;->A01:J

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
