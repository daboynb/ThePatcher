.class public LX/7VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/5iZ;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7VX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7VX;->A00:Ljava/lang/Object;

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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
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
    iget v0, p0, LX/7VX;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7VX;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
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
    .locals 2

    .line 0
    iget v0, p0, LX/7VX;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7VX;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BbE(LX/0Fq;)V
    .locals 6

    .line 0
    iget v1, p0, LX/7VX;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/7VX;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/7CO;

    .line 12
    .line 13
    iget-object v4, v5, LX/7CO;->A0I:LX/0QP;

    .line 14
    .line 15
    iget-object v3, v5, LX/7CO;->A0H:LX/01w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    new-instance v0, LX/7vQ;

    .line 21
    .line 22
    invoke-direct {v0, p1, v5, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/7VX;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/5qv;

    .line 32
    .line 33
    iget-object v1, v3, LX/5qv;->A02:LX/1CU;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/5qv;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, LX/5qv;->A00:LX/06d;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.infra.core.data.WAContact>"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v1, p0, LX/7VX;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v1, p0, LX/7VX;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
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
