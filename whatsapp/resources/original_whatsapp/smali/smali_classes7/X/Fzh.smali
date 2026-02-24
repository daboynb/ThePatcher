.class public LX/Fzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fzh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bbj(J)V
    .locals 11

    .line 0
    iget v0, p0, LX/Fzh;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Fzh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-wide v9, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Df9;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2N()LX/DgH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/DgH;->A03:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/Df9;->A0Y(Ljava/util/List;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v2, LX/Efb;

    .line 34
    .line 35
    iget-object v1, v2, LX/Efb;->A0I:LX/FmC;

    .line 36
    .line 37
    iget-object v0, v2, LX/Efb;->A0H:LX/FmC;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/EuG;->A00(LX/FmC;LX/FmC;)LX/FmC;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v2, LX/Efb;->A0Q:LX/0wo;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2N()LX/DgH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v8, v0, LX/DgH;->A03:Ljava/util/List;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, LX/Efb;->A5A()LX/DgE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v2, LX/Efb;->A0U:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v2, LX/Efb;->A0W:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v2, LX/Efb;->A0T:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LX/DgE;->A09:LX/06e;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v2, v0, LX/DgE;->A0H:LX/FMl;

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v10}, LX/FMl;->A02(LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method
