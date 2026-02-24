.class public abstract LX/EBk;
.super LX/EBy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00V;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/FXO;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, p2, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/EBy;-><init>(LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/EBk;->A02:LX/0NI;

    .line 8
    .line 9
    iput-object p2, p0, LX/EBk;->A01:LX/00V;

    .line 10
    .line 11
    iget-object v1, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/EBs;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, LX/EBk;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A0c(Landroid/view/ViewGroup;I)LX/Di3;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, LX/EBy;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0273

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/EBn;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, LX/EBn;-><init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/EBy;->A0c(Landroid/view/ViewGroup;I)LX/Di3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public final A0g()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, LX/EBs;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/F0l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, v1, LX/EBs;->A00:I

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/18m;->A0K(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0h(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/EBk;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v3}, LX/EBy;->A02(LX/DhJ;I)LX/EBs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :goto_0
    iput v0, v2, LX/EBs;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LX/18m;->A0J(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "biz-collection-product-list-adapter/error: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A0i(LX/FLW;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DhJ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p1, LX/FLW;->A00:LX/EsA;

    .line 8
    .line 9
    iget v1, v3, LX/EsA;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v4}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/FmC;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/EBy;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/FOX;->A00(LX/FmC;Ljava/util/List;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v0, LX/EBw;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, LX/EBw;-><init>(LX/FmC;J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p1, LX/FLW;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LX/FLW;->A02:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LX/EBv;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/EBv;-><init>(LX/EsA;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, LX/EBk;->A0g()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final A0j(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EBy;->A0e()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v1, p0, LX/EBk;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/EBy;->A02(LX/DhJ;I)LX/EBs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, v1, LX/EBs;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/EBy;->A0d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
