.class public LX/GEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83t;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GEw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GEw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADq()V
    .locals 3

    .line 0
    iget v1, p0, LX/GEw;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GEw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 8
    .line 9
    invoke-static {v0}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0L:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1im;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1im;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, LX/DYX;->A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0I:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1im;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/1im;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2m()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
