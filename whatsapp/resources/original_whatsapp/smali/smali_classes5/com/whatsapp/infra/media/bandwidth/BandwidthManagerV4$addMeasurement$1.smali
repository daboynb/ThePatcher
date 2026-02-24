.class public final Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.media.bandwidth.BandwidthManagerV4$addMeasurement$1"
    f = "BandwidthManagerV4.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mmsType:LX/1Ni;

.field public final synthetic $networkTime:J

.field public final synthetic $requestType:I

.field public final synthetic $transferredBytes:J

.field public label:I

.field public final synthetic this$0:LX/890;


# direct methods
.method public constructor <init>(LX/890;LX/1Ni;LX/0gH;IJJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->this$0:LX/890;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$mmsType:LX/1Ni;

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$transferredBytes:J

    .line 5
    .line 6
    iput-wide p7, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$networkTime:J

    .line 7
    .line 8
    iput p4, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$requestType:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->this$0:LX/890;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$mmsType:LX/1Ni;

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$transferredBytes:J

    .line 5
    .line 6
    iget-wide v7, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$networkTime:J

    .line 7
    .line 8
    iget v4, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$requestType:I

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;-><init>(LX/890;LX/1Ni;LX/0gH;IJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->this$0:LX/890;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$transferredBytes:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$networkTime:J

    .line 12
    .line 13
    iget v1, p0, Lcom/whatsapp/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$requestType:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/890;->A02(LX/890;IJJ)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method
