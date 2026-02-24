.class public final Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel$onUpdateMyProfileLink$1"
    f = "ProfileLinksEditViewModel.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newInput:Ljava/lang/String;

.field public final synthetic $oldInput:Ljava/lang/String;

.field public final synthetic $profileLinkType:LX/4HS;

.field public final synthetic $vid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4HS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$oldInput:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$newInput:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4HS;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$vid:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$oldInput:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$newInput:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4HS;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$vid:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4HS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$oldInput:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/4Hh;->A02:LX/4Hh;

    .line 26
    .line 27
    new-instance v0, LX/49J;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, LX/49J;-><init>(LX/4Hh;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4KN;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$newInput:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4HS;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4HS;Ljava/lang/String;)LX/4dV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/4dV;->A00:LX/4Hh;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 49
    .line 50
    new-instance v0, LX/49J;

    .line 51
    .line 52
    invoke-direct {v0, v2, v5}, LX/49J;-><init>(LX/4Hh;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4KN;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, v0, LX/4dV;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->this$0:Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$profileLinkType:LX/4HS;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->$vid:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/4f0;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v1, v5}, LX/4f0;-><init>(LX/4HS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v6, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;->label:I

    .line 75
    .line 76
    invoke-static {v3, v0, p0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4f0;LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_0

    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method
