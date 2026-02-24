.class public final LX/8Ok;
.super LX/8Om;
.source ""


# instance fields
.field public A00:LX/9ID;

.field public A01:Z

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:LX/9MZ;

.field public final A04:LX/9SD;


# direct methods
.method public constructor <init>(LX/9MZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9w7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Ok;->A03:LX/9MZ;

    .line 4
    .line 5
    new-instance v0, LX/9SD;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9SD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8Ok;->A04:LX/9SD;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ok;->A02:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public notifySourceSizeChanged(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8Ok;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8Ok;->A00:LX/9ID;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/9ID;->A01:LX/AZh;

    .line 8
    .line 9
    invoke-interface {v0}, LX/AZh;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/8Ok;->A00:LX/9ID;

    .line 14
    .line 15
    return-void
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ok;->A02:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
