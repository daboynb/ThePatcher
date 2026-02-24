.class public final LX/28D;
.super LX/1kg;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public final A01:I

.field public final A02:Lcom/whatsapp/metaai/MetaAiLinkView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/1kg;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0703e9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/28D;->A01:I

    .line 15
    .line 16
    const v0, 0x7f0e09a7

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b1a7e

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 30
    .line 31
    iput-object v0, p0, LX/28D;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 32
    .line 33
    const v0, 0x7f0b2686

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/28D;->A00:LX/0wo;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A01(LX/1O5;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-super {p0, p1}, LX/1kg;->A01(LX/1O5;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/1O5;->A04:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, LX/28D;->A02:Lcom/whatsapp/metaai/MetaAiLinkView;

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/2Xa;->A00()LX/C0c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->A04(LX/C0c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A03()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1O5;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->setUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/28D;->A01:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->A05(LX/1O5;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/3AL;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;->setReferenceIndex(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v3, 0x7f1200c1

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    :cond_1
    invoke-static {v4, v0, v1, v5, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/1mJ;

    .line 81
    .line 82
    invoke-direct {v0, v5, v1, p0}, LX/1mJ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_0
    .line 91
.end method

.method public getSelectionView()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28D;->A00:LX/0wo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
