.class public final LX/GFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb2;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/07C;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GFc;->A01:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GFc;->A02:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GFc;->A00:LX/06w;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/FLN;LX/GcO;LX/GFc;LX/3Wm;LX/3Wm;)V
    .locals 7

    .line 0
    iget-object v3, p2, LX/FLN;->A01:LX/1OJ;

    .line 1
    .line 2
    iget-object v2, p4, LX/GFc;->A01:LX/07C;

    .line 3
    .line 4
    new-instance v5, LX/GSC;

    .line 5
    .line 6
    invoke-direct {v5, p6, p5}, LX/GSC;-><init>(LX/3Wm;LX/3Wm;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LX/FmJ;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/FmJ;-><init>(LX/07C;LX/1OJ;LX/GcO;LX/00h;LX/3Wm;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p5, LX/3Wm;->element:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public CBV(LX/FLN;LX/GcO;)V
    .locals 13

    .line 0
    const-string v4, "android.speech.extra.AUDIO_SOURCE"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v7, p1

    .line 12
    iget-object v1, p1, LX/FLN;->A02:Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p1, LX/FLN;->A01:LX/1OJ;

    .line 15
    .line 16
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    :try_start_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v11, LX/3Wm;->element:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 33
    .line 34
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "android.speech.extra.SEGMENTED_SESSION"

    .line 39
    .line 40
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, v11, LX/3Wm;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/os/Parcelable;

    .line 46
    .line 47
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    .line 51
    .line 52
    const/16 v0, 0x3e80

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 58
    .line 59
    const-string v0, "free_form"

    .line 60
    .line 61
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-object v9, p0

    .line 65
    iget-object v0, p0, LX/GFc;->A02:LX/0NI;

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    new-instance v4, LX/AH9;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v12}, LX/AH9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/transcribe error"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, LX/3Wm;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {p2, v2, v3}, LX/GcO;->Bl0(LX/1OJ;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
