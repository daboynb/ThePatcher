.class public final LX/2go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1oh;

.field public A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/00V;

.field public final A05:LX/0NI;

.field public final A06:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;LX/0NI;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/2go;->A05:LX/0NI;

    .line 8
    .line 9
    iput-object p2, p0, LX/2go;->A03:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, LX/2go;->A04:LX/00V;

    .line 12
    .line 13
    iput-object p1, p0, LX/2go;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0b26e5

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2go;->A06:LX/0wo;

    .line 23
    .line 24
    iget-object v1, p0, LX/2go;->A03:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b26e8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, LX/2go;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x2

    .line 42
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2go;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 48
    .line 49
    const-string v4, "serviceOfferingsRecyclerView"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/2go;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, LX/2go;->A04:LX/00V;

    .line 61
    .line 62
    iget-object v0, p0, LX/2go;->A02:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f070b5e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/AqO;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/AqO;-><init>(LX/00V;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/2go;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/1oh;

    .line 92
    .line 93
    invoke-direct {v1}, LX/1oh;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/2go;->A00:LX/1oh;

    .line 97
    .line 98
    iget-object v0, p0, LX/2go;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
