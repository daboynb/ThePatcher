.class public final LX/GTL;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $contentLength:J

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $lastMDATBoxHasBeenReceived:Z


# direct methods
.method public constructor <init>(Ljava/io/File;JZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GTL;->$file:Ljava/io/File;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/GTL;->$lastMDATBoxHasBeenReceived:Z

    .line 3
    .line 4
    iput-wide p2, p0, LX/GTL;->$contentLength:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTL;->$file:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v2, p0, LX/GTL;->$lastMDATBoxHasBeenReceived:Z

    .line 7
    .line 8
    iget-wide v0, p0, LX/GTL;->$contentLength:J

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
