.class public LX/33y;
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
    iput p2, p0, LX/33y;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/33y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/33y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/33y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget v0, p0, LX/33y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, LX/33y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/1fd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/1fd;->A0G:LX/0Vg;

    .line 13
    .line 14
    iget-object v0, v4, LX/1fd;->A0D:LX/0Fq;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/1fd;->A0Y()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/1fd;->A00:LX/0IB;

    .line 26
    .line 27
    iget-object v2, v4, LX/1fd;->A0F:LX/07C;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    new-instance v0, LX/3ML;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-static {p0, p1}, LX/33y;->A00(LX/33y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1o9;

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/1o9;->A01(LX/1o9;LX/0Fq;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget v0, p0, LX/33y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/33y;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/1fd;

    .line 23
    .line 24
    iget-object v0, v1, LX/1fd;->A0D:LX/0Fq;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/1fd;->A09:LX/1Fr;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {p0, p1}, LX/33y;->A00(LX/33y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/1o9;

    .line 43
    .line 44
    iget-object v1, v5, LX/1o9;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v1, v2

    .line 69
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    iget-object v0, v5, LX/1o9;->A05:LX/05V;

    .line 72
    .line 73
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, v5, LX/1o9;->A0C:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v0, 0x2c

    .line 119
    .line 120
    invoke-static {v4, v5, v1, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLR(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/33y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-static {p0, p1}, LX/33y;->A00(LX/33y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1o0;

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/1o0;->A01(LX/1o0;Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/1o0;->A00(LX/1o0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LX/33y;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/1nm;

    .line 41
    .line 42
    iget-object v0, v3, LX/1nm;->A00:LX/0IB;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, LX/1nm;->A01:LX/0Z1;

    .line 55
    .line 56
    iget-object v0, v3, LX/1nm;->A00:LX/0IB;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 63
    .line 64
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/1nm;->A00:LX/0IB;

    .line 73
    .line 74
    invoke-static {v3}, LX/1nm;->A00(LX/1nm;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v4, p0, LX/33y;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/1fd;

    .line 81
    .line 82
    iget-object v0, v4, LX/1fd;->A06:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0V7;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0V7;->A05()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v3}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v1, v4, LX/1fd;->A0G:LX/0Vg;

    .line 113
    .line 114
    iget-object v0, v4, LX/1fd;->A0D:LX/0Fq;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, LX/1fd;->A0Y()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/1fd;->A0A:LX/1Fr;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/33y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/33y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1fd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1fd;->A0Y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/1fd;->A0A:LX/1Fr;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget v0, p0, LX/33y;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/33y;->A00(LX/33y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1o0;

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/1o0;->A01(LX/1o0;Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/1o0;->A00(LX/1o0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    .line 0
    iget v0, p0, LX/33y;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-static {p0, p1}, LX/33y;->A00(LX/33y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2ck;

    .line 12
    .line 13
    iget-object v1, v0, LX/2ck;->A00:Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0Fq;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0Fq;Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/33y;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/1fd;

    .line 30
    .line 31
    iget-object v0, v1, LX/1fd;->A0D:LX/0Fq;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1fd;->A0Y()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, LX/1fd;->A07:LX/5k5;

    .line 43
    .line 44
    iget-object v1, v2, LX/5k5;->A05:LX/7ZK;

    .line 45
    .line 46
    instance-of v0, v1, LX/2Tr;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/2Tr;

    .line 53
    .line 54
    iget-object v0, v1, LX/2Tr;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, LX/5k5;->A0W:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0Yh;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v2, LX/5k5;->A05:LX/7ZK;

    .line 81
    .line 82
    iput-object v0, v1, LX/7ZK;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, LX/6g4;->A06:LX/6g4;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/5k5;->A04(LX/5k5;LX/6g4;LX/7ZK;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    invoke-static {p0, p1}, LX/33y;->A00(LX/33y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/1oG;

    .line 95
    .line 96
    iget-object v0, v4, LX/1oG;->A0F:LX/0MW;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2tm;

    .line 103
    .line 104
    iget-object v3, v0, LX/2tm;->A00:LX/1Ob;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v4, LX/1oG;->A0D:LX/01w;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x2c

    .line 116
    .line 117
    new-instance v2, LX/3Pk;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget v0, p0, LX/33y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1}, LX/33y;->BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-static {p0, p1}, LX/33y;->A00(LX/33y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1o9;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/1o9;->A01(LX/1o9;LX/0Fq;)V

    .line 17
    .line 18
    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BbE(LX/0Fq;)V
    .locals 2

    .line 0
    iget v0, p0, LX/33y;->$t:I

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
    invoke-static {p0, p1}, LX/33y;->A00(LX/33y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ck;

    .line 11
    .line 12
    iget-object v1, v0, LX/2ck;->A00:Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0Fq;

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
    invoke-static {p1, v1}, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0Fq;Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/33y;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/1fd;

    .line 29
    .line 30
    iget-object v0, v1, LX/1fd;->A0D:LX/0Fq;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1fd;->A0Y()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v1, LX/1fd;->A0C:LX/1Fr;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-static {p0, p1}, LX/33y;->A00(LX/33y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1o9;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/1o9;->A01(LX/1o9;LX/0Fq;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method
