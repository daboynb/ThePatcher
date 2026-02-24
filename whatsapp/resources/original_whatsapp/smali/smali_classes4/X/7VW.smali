.class public LX/7VW;
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

    .line 0
    iput p2, p0, LX/7VW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7VW;->A00:Ljava/lang/Object;

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

.method public BGS()V
    .locals 3

    .line 0
    iget v0, p0, LX/7VW;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7VW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5rS;

    .line 7
    .line 8
    iget-object v0, v2, LX/5rS;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0fN;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0fN;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/5rS;->A0D:LX/1Fr;

    .line 23
    .line 24
    sget-object v0, LX/6AO;->A00:LX/6AO;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v0, v0}, LX/5rS;->A00(LX/5rS;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
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
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/7VW;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7VW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7lf;

    .line 9
    .line 10
    iget-object v0, v0, LX/7lf;->A02:LX/5ss;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "adapter"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
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

.method public synthetic BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget v0, p0, LX/7VW;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7VW;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7lf;

    .line 13
    .line 14
    iget-object v0, v0, LX/7lf;->A02:LX/5ss;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "adapter"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, LX/5ss;->A0c(LX/0Fq;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BbE(LX/0Fq;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7VW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7VW;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7lf;

    .line 12
    .line 13
    iget-object v0, v0, LX/7lf;->A02:LX/5ss;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v0, "adapter"

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/7VW;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0N0;->A11()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Landroidx/fragment/app/DialogFragment;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Landroidx/fragment/app/DialogFragment;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:LX/07t;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:Landroidx/fragment/app/DialogFragment;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:Landroidx/fragment/app/DialogFragment;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/7VW;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00:LX/0Fq;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00(LX/0Fq;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v0, p1}, LX/5ss;->A0c(LX/0Fq;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :pswitch_2
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
