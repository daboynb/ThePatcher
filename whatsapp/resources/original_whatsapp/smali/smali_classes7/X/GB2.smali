.class public LX/GB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GB2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GB2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GB2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BR6(LX/6bF;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/GB2;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/GB2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 8
    .line 9
    iget-object v1, p0, LX/GB2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/FmC;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/FmC;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A04:LX/FXO;

    .line 25
    .line 26
    iget-object v0, v1, LX/FmC;->A0A:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/FlT;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v7, LX/G13;

    .line 37
    .line 38
    invoke-direct {v7, p1, v0}, LX/G13;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/G0t;

    .line 42
    .line 43
    invoke-direct {v4, p1, v0}, LX/G0t;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    move-object v6, v5

    .line 52
    invoke-virtual/range {v2 .. v9}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LX/GB2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 59
    .line 60
    iget-object v6, p0, LX/GB2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/FlT;

    .line 63
    .line 64
    iget-object v0, v6, LX/FlT;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/FNX;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v5, LX/G13;

    .line 75
    .line 76
    invoke-direct {v5, p1, v0}, LX/G13;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/G0t;

    .line 80
    .line 81
    invoke-direct {v4, p1, v0}, LX/G0t;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-virtual/range {v2 .. v7}, LX/FNX;->A01(Landroid/widget/ImageView;LX/GZJ;LX/GZL;LX/FlT;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {p1}, LX/EuE;->A00(Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method
