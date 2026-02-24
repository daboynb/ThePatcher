.class public final Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;


# instance fields
.field public final whatsAppLibLoader$delegate:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0Xr;

    .line 2
    .line 3
    const-string/jumbo v4, "whatsAppLibLoader"

    .line 4
    .line 5
    .line 6
    const-string v3, "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;"

    .line 7
    .line 8
    const-class v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0Xv;

    .line 12
    .line 13
    invoke-direct {v0, v2, v4, v3, v1}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v5, v1

    .line 17
    .line 18
    sput-object v5, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->$$delegatedProperties:[LX/0Xr;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x793

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->whatsAppLibLoader$delegate:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method private final getWhatsAppLibLoader()LX/0Dd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->whatsAppLibLoader$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Dd;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final createOpusRecorder(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)Lcom/whatsapp/infra/media/util/OpusRecorder;
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "OpusRecorderFactory/createOpusRecorder\n        config = "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\n    "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->getWhatsAppLibLoader()LX/0Dd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/media/util/OpusRecorder;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
