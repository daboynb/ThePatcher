.class public final LX/APM;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $continuation:LX/0gH;

.field public final synthetic $resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $session:Ljava/util/UUID;

.field public final synthetic $socket:LX/AZZ;

.field public final synthetic this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/APM;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1
    .line 2
    iput-object p3, p0, LX/APM;->$session:Ljava/util/UUID;

    .line 3
    .line 4
    iput-object p4, p0, LX/APM;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p5, p0, LX/APM;->$continuation:LX/0gH;

    .line 7
    .line 8
    iput-object p2, p0, LX/APM;->$socket:LX/AZZ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    iget-object v0, p0, LX/APM;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/APM;->$session:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "] Link setup detached, likely because the socket was abruptly closed"

    .line 16
    .line 17
    invoke-static {v3, v0, v2, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Airshield link setup was detached, meaning the DataX service was unregistered, likely because the socket was abruptly closed"

    .line 21
    .line 22
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/APM;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/APM;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 38
    .line 39
    iget-object v1, p0, LX/APM;->$continuation:LX/0gH;

    .line 40
    .line 41
    iget-object v0, p0, LX/APM;->$socket:LX/AZZ;

    .line 42
    .line 43
    invoke-static {v3, v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/8Nj;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;LX/0gH;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    return-object v0
.end method
