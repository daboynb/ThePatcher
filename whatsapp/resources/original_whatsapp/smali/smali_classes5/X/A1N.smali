.class public LX/A1N;
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
    iput p2, p0, LX/A1N;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A1N;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/9f1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, p1, v0}, LX/9f1;->A00(LX/9f1;LX/0Fq;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/9f1;->A00:LX/00h;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "updateContact"

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A1N;->$t:I

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
    iget-object v4, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/8Ee;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v4, LX/8Ee;->A04:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v4, LX/8Ee;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/8Ee;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Kj;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, v4, LX/8Ee;->A09:LX/Abo;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/AA7;->A00:LX/AA7;

    .line 65
    .line 66
    :goto_0
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    sget-object v0, LX/AA9;->A00:LX/AA9;

    .line 71
    .line 72
    goto :goto_0
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

.method public BLR(Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget v0, p0, LX/A1N;->$t:I

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
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/9f1;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v4, v0, v5}, LX/9f1;->A00(LX/9f1;LX/0Fq;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/9f1;->A00:LX/00h;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "updateContact"

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :pswitch_2
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/8Ee;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v4, LX/8Ee;->A04:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v4, LX/8Ee;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v4, LX/8Ee;->A09:LX/Abo;

    .line 105
    .line 106
    sget-object v0, LX/AA8;->A00:LX/AA8;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public BLT(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A1N;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/9f1;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v2, v0}, LX/9f1;->A00(LX/9f1;LX/0Fq;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/9f1;->A00:LX/00h;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "updateContact"

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
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

.method public BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A1N;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/9f1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, p1, v0}, LX/9f1;->A00(LX/9f1;LX/0Fq;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/9f1;->A00:LX/00h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "updateContact"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/8d1;

    .line 34
    .line 35
    iget-object v0, v1, LX/8d1;->A0G:LX/8kw;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/8d1;->A03(LX/9mO;LX/8d1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BbE(LX/0Fq;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A1N;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/9f1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, p1, v0}, LX/9f1;->A00(LX/9f1;LX/0Fq;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/9f1;->A00:LX/00h;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "updateContact"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/9pK;

    .line 38
    .line 39
    iget-object v0, v4, LX/9pK;->A00:LX/9Xu;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/9Xu;->A00:LX/1Jj;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v4, LX/9pK;->A03:LX/05V;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x1050005

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v4, LX/9pK;->A0B:LX/0kR;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2, v1, v1}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v4, LX/9pK;->A00:LX/9Xu;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v2, v0, LX/9Xu;->A00:LX/1Jj;

    .line 85
    .line 86
    iget-object v1, v0, LX/9Xu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    .line 88
    iget-object v0, v0, LX/9Xu;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v4, v2, v1, v0}, LX/9pK;->A07(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v1, p0, LX/A1N;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/8d1;

    .line 99
    .line 100
    iget-object v0, v1, LX/8d1;->A0G:LX/8kw;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/8d1;->A03(LX/9mO;LX/8d1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
