.class public LX/Dy0;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/F4l;


# direct methods
.method public constructor <init>(LX/F4l;)V
    .locals 4

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/Dy0;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/Dy0;->A01:LX/F4l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/tigon/TigonBodyProvider;->layeredInformation()LX/F04;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/ExQ;->A00:LX/EtJ;

    .line 14
    .line 15
    new-instance v1, LX/DxJ;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/F04;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dy0;->A01:LX/F4l;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/F4l;->A00:LX/F4j;

    .line 7
    .line 8
    iput-object p1, v0, LX/F4j;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/F4l;->A01:[B

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Dy0;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TigonStreamingBodyProvider"

    .line 1
    .line 2
    return-object v0
.end method
