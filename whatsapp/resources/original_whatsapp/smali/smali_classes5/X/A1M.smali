.class public LX/A1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A1M;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BGS()V
    .locals 1

    .line 0
    iget v0, p0, LX/A1M;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/RegisterName;->CDZ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BLR(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/A1M;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A00(Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/A1M;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A00(Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A1M;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    .line 11
    .line 12
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9ow;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9ow;->A05()LX/0k5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9ow;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9ow;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/9mO;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/9mO;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c(LX/9mO;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v1, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Fq;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0t:LX/8cz;

    .line 72
    .line 73
    invoke-static {v0}, LX/8cz;->A0B(LX/8cz;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v1, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/8cV;

    .line 80
    .line 81
    iget-object v0, v1, LX/8cV;->A0B:LX/8kw;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/8FT;->A00(LX/8kw;LX/8FT;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BbE(LX/0Fq;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A1M;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0O(Lcom/whatsapp/profile/ui/ProfilePhotoReminder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A02:LX/0IB;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/RegisterName;->CDZ()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A18:LX/00j;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Dfs;

    .line 62
    .line 63
    iget v0, v1, LX/Dfs;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v1, LX/Dfs;->A00:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v1, p0, LX/A1M;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/8GC;

    .line 73
    .line 74
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/8GC;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 79
    .line 80
    .line 81
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
