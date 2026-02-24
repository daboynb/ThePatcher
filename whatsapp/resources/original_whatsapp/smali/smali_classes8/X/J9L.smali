.class public final LX/J9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;


# instance fields
.field public final synthetic A00:LX/Iie;


# direct methods
.method public constructor <init>(LX/Iie;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9L;->A00:LX/Iie;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onRecorderMetricsReceived(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceNoteRecordingUi/onPttNativeMetricsReceived: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J9L;->A00:LX/Iie;

    .line 10
    .line 11
    iget-object v0, v0, LX/Iie;->A1P:LX/IDT;

    .line 12
    .line 13
    iput-object p1, v0, LX/IDT;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 14
    .line 15
    return-void
.end method
