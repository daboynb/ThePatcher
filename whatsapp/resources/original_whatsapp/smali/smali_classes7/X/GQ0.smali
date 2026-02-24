.class public final LX/GQ0;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor"
    f = "TranscriptionMLProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x107
    }
    m = "doTranscription"
    n = {
        "logger",
        "decodedFile",
        "requestLocaleId",
        "durationWrittenInSeconds"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "D$0"
    }
.end annotation


# instance fields
.field public D$0:D

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQ0;->this$0:Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

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
    iput-object p1, p0, LX/GQ0;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/GQ0;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/GQ0;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/GQ0;->this$0:Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A00(LX/ESw;LX/FEk;Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
