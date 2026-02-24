.class public final LX/6ca;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5uF;

.field public final synthetic A02:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5uF;Lcom/whatsapp/catalog/product/CatalogImageListActivity;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6ca;->A02:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/6ca;->A01:LX/5uF;

    .line 3
    .line 4
    iput p3, p0, LX/6ca;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/6ca;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/195;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/6ca;->A02:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 7
    .line 8
    iget-object v11, v4, LX/0MA;->A04:LX/07B;

    .line 9
    .line 10
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    invoke-static {v10}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v3, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 30
    .line 31
    const-string v5, "product"

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/6ca;->A01:LX/5uF;

    .line 36
    .line 37
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v12, v1, LX/5uF;->A03:LX/3Wf;

    .line 40
    .line 41
    iget v2, p0, LX/6ca;->A00:I

    .line 42
    .line 43
    iget-object v1, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    const-string v7, "productOwnerJid"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/whatsapp/catalog/product/CatalogMediaView;

    .line 54
    .line 55
    new-instance v9, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v9, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "target_image_index"

    .line 64
    .line 65
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "cached_jid"

    .line 69
    .line 70
    invoke-static {v9, v1, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/FmC;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "thumb-transition-"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static/range {v8 .. v14}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/6ca;->A03:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x33

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v0, 0x59

    .line 107
    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v2, LX/Fcy;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A04:LX/05V;

    .line 118
    .line 119
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 120
    .line 121
    invoke-static {v1, v2}, LX/5iz;->A0V(LX/00q;LX/Fcy;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v2, LX/Fcy;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iput-object v0, v2, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    .line 138
    iput-object v6, v2, LX/Fcy;->A06:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v3, v2, LX/Fcy;->A04:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/FdI;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LX/FdI;->A09(LX/Fcy;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    const/4 v0, 0x0

    .line 167
    throw v0
.end method
