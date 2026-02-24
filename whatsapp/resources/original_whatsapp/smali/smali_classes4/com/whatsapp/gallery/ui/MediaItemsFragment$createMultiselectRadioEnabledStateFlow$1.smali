.class public final Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/098;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.ui.MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1"
    f = "MediaItemsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p5, LX/0gH;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 15
    .line 16
    new-instance v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p5}, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;-><init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/0gH;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v4, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$0:Z

    .line 22
    .line 23
    iput-object p2, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$1:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$2:Z

    .line 28
    .line 29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$0:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$1:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->Z$2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;->this$0:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
