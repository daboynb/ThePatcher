.class public final LX/ALx;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager"
    f = "WifiDirectCreatorManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "createGroup"
    n = {
        "this",
        "p2pTransferObservers",
        "ssid",
        "passphrase",
        "ipAddress",
        "manager",
        "channel",
        "port",
        "numValuesAwaiting"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALx;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, LX/ALx;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ALx;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ALx;->label:I

    .line 8
    .line 9
    iget-object v2, p0, LX/ALx;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A00(LX/8kt;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
