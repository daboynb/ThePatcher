.class public final LX/9fO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/00h;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/097;

.field public final A05:I

.field public final A06:Lcom/facebook/wearable/datax/Connection;

.field public final A07:LX/AWl;

.field public volatile A08:Lcom/facebook/wearable/datax/LocalChannel;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;LX/AWl;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9fO;->A06:Lcom/facebook/wearable/datax/Connection;

    .line 8
    .line 9
    iput-object p2, p0, LX/9fO;->A07:LX/AWl;

    .line 10
    .line 11
    iput p3, p0, LX/9fO;->A05:I

    .line 12
    .line 13
    const-string v0, "Starting..."

    .line 14
    .line 15
    iput-object v0, p0, LX/9fO;->A09:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/9fO;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[DebugStats] "

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WARP.ACDCConnection"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/9fO;->A09:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
