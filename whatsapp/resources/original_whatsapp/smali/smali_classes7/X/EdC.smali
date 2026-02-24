.class public final LX/EdC;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdC;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    iput-object p2, p0, LX/EdC;->A02:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 3
    .line 4
    iput-object p3, p0, LX/EdC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/EdC;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/195;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/EdC;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    const v0, 0x7f0b17b5

    .line 3
    .line 4
    .line 5
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/EdC;->A02:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 12
    .line 13
    iget-object v5, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v4, p0, LX/EdC;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget v2, p0, LX/EdC;->A00:I

    .line 20
    .line 21
    invoke-static {v4, v2}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getCatalogIntents()LX/DYh;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "com.whatsapp.catalog.product.CatalogMediaView"

    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "target_image_index"

    .line 49
    .line 50
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "cached_jid"

    .line 54
    .line 55
    invoke-static {v6, v5, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 59
    .line 60
    const-string v0, "product"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v8, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/07B;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, LX/3Wf;

    .line 76
    .line 77
    invoke-direct {v9, v0}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "thumb-transition-"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static/range {v5 .. v11}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/FdI;

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/FdI;->A04(LX/Fcy;LX/FdI;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/FmC;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    iput-object v0, v2, LX/Fcy;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    .line 122
    iput-object v0, v2, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    .line 124
    const/16 v0, 0x33

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x59

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, LX/FdI;->A09(LX/Fcy;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method
