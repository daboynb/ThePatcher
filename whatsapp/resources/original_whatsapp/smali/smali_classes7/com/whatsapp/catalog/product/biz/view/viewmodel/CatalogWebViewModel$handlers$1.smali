.class public final Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/FKm;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/GQV;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/GQV;

    .line 8
    .line 9
    iget v0, v6, LX/GQV;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/GQV;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GQV;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v8, v6, LX/GQV;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v6, LX/GQV;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    if-ne v1, v7, :cond_5

    .line 37
    .line 38
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, v6, LX/GQV;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LX/FKm;

    .line 47
    .line 48
    iget-object v0, v6, LX/GQV;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 51
    .line 52
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 60
    .line 61
    iget-object v4, p1, LX/FKm;->A01:LX/FlT;

    .line 62
    .line 63
    invoke-static {p0, p1, v6, v0}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 67
    .line 68
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A08:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x6

    .line 76
    new-instance v0, LX/GS1;

    .line 77
    .line 78
    invoke-direct {v0, v4, v8, v2, v1}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eq v8, v5, :cond_3

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    :goto_1
    check-cast v8, LX/F40;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 93
    .line 94
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 95
    .line 96
    iget-object v4, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 97
    .line 98
    iget-object v3, p1, LX/FKm;->A02:LX/F6t;

    .line 99
    .line 100
    iget-object v2, p1, LX/FKm;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p1, LX/FKm;->A00:I

    .line 103
    .line 104
    new-instance v1, LX/EDU;

    .line 105
    .line 106
    invoke-direct {v1, v8, v3, v2, v0}, LX/EDU;-><init>(LX/F40;LX/F6t;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v6, LX/GQV;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v6, LX/GQV;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v6, LX/GQV;->A00:I

    .line 115
    .line 116
    invoke-interface {v4, v1, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v5, :cond_0

    .line 121
    .line 122
    :cond_3
    return-object v5

    .line 123
    :cond_4
    invoke-static {p0, p2, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
