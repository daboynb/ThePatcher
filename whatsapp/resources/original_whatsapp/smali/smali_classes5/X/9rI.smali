.class public final synthetic LX/9rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager;

.field public final synthetic A01:LX/9pT;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;LX/9pT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9rI;->A01:LX/9pT;

    .line 4
    .line 5
    iput-object p1, p0, LX/9rI;->A00:Landroid/media/AudioManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9rI;->A01:LX/9pT;

    .line 1
    .line 2
    iget-object v2, p0, LX/9rI;->A00:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CallWearableAudioController/audioFocusChange: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", selfMuted: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/9pT;->A0H:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", hasOtherParticipantUnmuted: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v3, LX/9pT;->A04:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-boolean v0, v3, LX/9pT;->A0H:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v3, LX/9pT;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "CallWearableAudioController/audioFocusChange music resumed while ducking should be active, re-requesting ducking focus"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/9pT;->A0E:LX/07n;

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
