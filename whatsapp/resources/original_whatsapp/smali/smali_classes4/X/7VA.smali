.class public LX/7VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZL;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7VA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7VA;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7VA;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p3, p0, LX/7VA;->A01:I

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7VA;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7VA;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/7VA;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, LX/7VA;->A01:I

    .line 11
    .line 12
    iput-boolean p4, p0, LX/7VA;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/7VA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/7VA;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/7VA;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 15
    .line 16
    iget-object v0, p0, LX/7VA;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 19
    .line 20
    new-instance v1, LX/7kp;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v0}, LX/7kp;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/7kp;->BlF(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput-boolean v1, p0, LX/7VA;->A00:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/7VA;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/7VA;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LX/7VA;->A01:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x27

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v4, p0, LX/7VA;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 82
    .line 83
    iget-object v3, p0, LX/7VA;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 86
    .line 87
    iget v1, p0, LX/7VA;->A01:I

    .line 88
    .line 89
    iget-boolean v2, p0, LX/7VA;->A00:Z

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x26

    .line 123
    .line 124
    invoke-static {v1, v3, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/7kn;

    .line 128
    .line 129
    invoke-direct {v1, v3, v2}, LX/7kn;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, LX/7kn;->BlF(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iput-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/83L;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iput-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/83L;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string v0, "product"

    .line 148
    .line 149
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
