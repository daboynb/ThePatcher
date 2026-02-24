.class public final LX/JZY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $isCurrentConfig:Landroid/media/AudioRecordingConfiguration;

.field public final synthetic this$0:LX/Iie;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecordingConfiguration;LX/Iie;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/JZY;->this$0:LX/Iie;

    .line 1
    .line 2
    iput-object p1, p0, LX/JZY;->$isCurrentConfig:Landroid/media/AudioRecordingConfiguration;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JZY;->this$0:LX/Iie;

    .line 1
    .line 2
    invoke-static {v0}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "clientAudioSource: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JZY;->$isCurrentConfig:Landroid/media/AudioRecordingConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "VoiceNoteRecordingUi/audioManager/logIsClientSilenced"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0
.end method
