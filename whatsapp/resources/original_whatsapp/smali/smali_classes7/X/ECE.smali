.class public final LX/ECE;
.super LX/EBk;
.source ""

# interfaces
.implements LX/GZB;
.implements LX/0Mk;


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/GWk;

.field public final A02:LX/Dwz;

.field public final A03:LX/GWl;


# direct methods
.method public constructor <init>(LX/0Lk;LX/GWk;LX/GWl;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x180de

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FXO;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p4, v2}, LX/EBk;-><init>(LX/FXO;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/ECE;->A03:LX/GWl;

    .line 25
    .line 26
    iput-object p2, p0, LX/ECE;->A01:LX/GWk;

    .line 27
    .line 28
    iput-object p1, p0, LX/ECE;->A00:LX/0Lk;

    .line 29
    .line 30
    const v0, 0x180a4

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Dwz;

    .line 38
    .line 39
    iput-object v0, p0, LX/ECE;->A02:LX/Dwz;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/EBk;->A0g()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public A0c(Landroid/view/ViewGroup;I)LX/Di3;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    move-object v5, p0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/ECE;->A02:LX/Dwz;

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0276

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, p0, LX/EBy;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v8, p0, LX/ECE;->A03:LX/GWl;

    .line 30
    .line 31
    const v0, 0x357e2777

    .line 32
    .line 33
    .line 34
    new-instance v9, LX/F0w;

    .line 35
    .line 36
    invoke-direct {v9, v0}, LX/F0w;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, LX/ECE;->A01:LX/GWk;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v3 .. v10}, LX/Dwz;->A00(Landroid/view/View;LX/GcZ;LX/GZB;LX/GWk;LX/GWl;LX/F0w;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EBo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, LX/EBk;->A0c(Landroid/view/ViewGroup;I)LX/Di3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method

.method public ATT(I)LX/F69;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/EBw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/F69;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v2}, LX/F69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/EBy;->A0c(Landroid/view/ViewGroup;I)LX/Di3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ECE;->A00:LX/0Lk;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EBy;->A06:LX/FXO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FXO;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
