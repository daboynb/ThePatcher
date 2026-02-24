.class public final Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voicetranscription.viewmodels.TranscriptionMessagesViewModel$sharedStateFlow$2$1"
    f = "TranscriptionMessagesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/2gU;


# direct methods
.method public constructor <init>(LX/2gU;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->this$0:LX/2gU;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p4, LX/0gH;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->this$0:LX/2gU;

    .line 7
    .line 8
    new-instance v1, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p4}, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;-><init>(LX/2gU;LX/0gH;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->Z$0:Z

    .line 16
    .line 17
    iput-object p3, v1, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/972;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->Z$0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1Ks;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->this$0:LX/2gU;

    .line 18
    .line 19
    iget-object v0, v0, LX/2gU;->A01:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DZC;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DZC;->A0C()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->this$0:LX/2gU;

    .line 32
    .line 33
    iget-object v0, v0, LX/2gU;->A01:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DZC;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DZC;->A0A()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->this$0:LX/2gU;

    .line 46
    .line 47
    iget-object v0, v0, LX/2gU;->A01:LX/00q;

    .line 48
    .line 49
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DZC;

    .line 54
    .line 55
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x2d82

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    new-instance v1, LX/2tt;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, LX/2tt;-><init>(LX/1Ks;LX/972;ZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method
