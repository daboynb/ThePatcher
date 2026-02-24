.class public final synthetic LX/GSC;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $descriptor:LX/3Wm;

.field public final synthetic $speechRecognizer:LX/3Wm;


# direct methods
.method public constructor <init>(LX/3Wm;LX/3Wm;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/GSC;->$descriptor:LX/3Wm;

    .line 2
    .line 3
    iput-object p2, p0, LX/GSC;->$speechRecognizer:LX/3Wm;

    .line 4
    .line 5
    const-class v2, LX/Ex5;

    .line 6
    .line 7
    const-string v4, "transcribe$cleanUp(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v3, "cleanUp"

    .line 11
    .line 12
    move v5, v1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GSC;->$descriptor:LX/3Wm;

    .line 1
    .line 2
    iget-object v1, p0, LX/GSC;->$speechRecognizer:LX/3Wm;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method
