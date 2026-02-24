.class public final LX/FmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic A00:LX/07C;

.field public final synthetic A01:LX/1OJ;

.field public final synthetic A02:LX/GcO;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:LX/3Wm;


# direct methods
.method public constructor <init>(LX/07C;LX/1OJ;LX/GcO;LX/00h;LX/3Wm;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/FmJ;->A04:LX/3Wm;

    .line 1
    .line 2
    iput-object p4, p0, LX/FmJ;->A03:LX/00h;

    .line 3
    .line 4
    iput-object p1, p0, LX/FmJ;->A00:LX/07C;

    .line 5
    .line 6
    iput-object p3, p0, LX/FmJ;->A02:LX/GcO;

    .line 7
    .line 8
    iput-object p2, p0, LX/FmJ;->A01:LX/1OJ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(Landroid/os/Bundle;LX/3Wm;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/3Wm;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "results_recognition"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/3Wm;->element:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onBufferReceived([B)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onEndOfSegmentedSession()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FmJ;->A03:LX/00h;

    .line 1
    .line 2
    iget-object v4, p0, LX/FmJ;->A00:LX/07C;

    .line 3
    .line 4
    iget-object v3, p0, LX/FmJ;->A02:LX/GcO;

    .line 5
    .line 6
    iget-object v2, p0, LX/FmJ;->A01:LX/1OJ;

    .line 7
    .line 8
    iget-object v1, p0, LX/FmJ;->A04:LX/3Wm;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {v4, v2, v3, v1, v0}, LX/GJ1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onError(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/onError error="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FmJ;->A03:LX/00h;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, LX/FmJ;->A00:LX/07C;

    .line 28
    .line 29
    iget-object v2, p0, LX/FmJ;->A02:LX/GcO;

    .line 30
    .line 31
    iget-object v1, p0, LX/FmJ;->A01:LX/1OJ;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-static {v3, v1, v2, v4, v0}, LX/GIq;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, 0x2

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FmJ;->A04:LX/3Wm;

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/FmJ;->A00(Landroid/os/Bundle;LX/3Wm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FmJ;->A03:LX/00h;

    .line 10
    .line 11
    iget-object v3, p0, LX/FmJ;->A00:LX/07C;

    .line 12
    .line 13
    iget-object v2, p0, LX/FmJ;->A02:LX/GcO;

    .line 14
    .line 15
    iget-object v1, p0, LX/FmJ;->A01:LX/1OJ;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v4, v0}, LX/GJ1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onRmsChanged(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FmJ;->A04:LX/3Wm;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/FmJ;->A00(Landroid/os/Bundle;LX/3Wm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
