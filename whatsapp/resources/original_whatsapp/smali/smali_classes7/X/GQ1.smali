.class public LX/GQ1;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQ1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQ1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/GQ1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQ1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/GQ1;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/GQ1;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GQ1;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->ALv(LX/0gH;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/GQ1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00(LX/GGI;LX/0gH;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/GQ1;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Go;LX/0gH;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/GQ1;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->ALv(LX/0gH;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
