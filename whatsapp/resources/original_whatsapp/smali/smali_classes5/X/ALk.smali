.class public final LX/ALk;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.xmpp.messaging.XmppLifecycleWorker"
    f = "XmppLifecycleWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8d
    }
    m = "waitUntilProcessingIsDone"
    n = {
        "this",
        "wasProcessingAtTheStart",
        "checkProgressSeconds",
        "startTime",
        "counter"
    }
    s = {
        "L$0",
        "Z$0",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALk;->this$0:Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

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
    .locals 2

    .line 0
    iput-object p1, p0, LX/ALk;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ALk;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ALk;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/ALk;->this$0:Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A01(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
