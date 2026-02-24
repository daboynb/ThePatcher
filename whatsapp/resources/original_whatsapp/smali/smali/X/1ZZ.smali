.class public LX/1ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
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
    iput p2, p0, LX/1ZZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BJ7(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ8(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ9(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJA(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BJH(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BJM(LX/0Fq;LX/0pV;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1ZZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1ZZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0T(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/1ZZ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1DO;

    .line 25
    .line 26
    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic BJN(LX/0Fq;LX/1Kq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJQ(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public synthetic BJR(LX/0Fq;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1ZZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/1ZZ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 15
    .line 16
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 17
    .line 18
    const/16 v0, 0x3a03

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v4, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3R:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2lc;

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/2lc;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1II;

    .line 45
    .line 46
    iget-object v0, v0, LX/1II;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 58
    .line 59
    const/16 v1, 0x2b

    .line 60
    .line 61
    new-instance v0, LX/3M4;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, LX/3M4;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1R:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public synthetic BJS(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJX(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJZ(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJa(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSR(LX/0Fq;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1ZZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/1ZZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 9
    .line 10
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 11
    .line 12
    const/16 v1, 0x3a03

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 22
    .line 23
    const/16 v1, 0x2b

    .line 24
    .line 25
    new-instance v0, LX/3M4;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, LX/3M4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public synthetic BSS()V
    .locals 5

    .line 0
    iget v0, p0, LX/1ZZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/1ZZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 9
    .line 10
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 11
    .line 12
    const/16 v1, 0x3a03

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 22
    .line 23
    const/16 v1, 0x2b

    .line 24
    .line 25
    new-instance v0, LX/3M4;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, LX/3M4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
