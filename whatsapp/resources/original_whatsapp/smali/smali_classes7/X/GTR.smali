.class public LX/GTR;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GTR;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GTR;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GTR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/GTR;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/GTR;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/GTR;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p0, LX/GTR;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GTR;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/G25;

    .line 5
    .line 6
    iget-object v0, v0, LX/G25;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/GTR;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v7, p0, LX/GTR;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/7Ng;

    .line 20
    .line 21
    iget-object v8, v7, LX/7Ng;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    iget-object v0, p0, LX/GTR;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1J0;

    .line 26
    .line 27
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v7, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity"

    .line 44
    .line 45
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "extra_page_type"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "extra_product_owner_jid"

    .line 54
    .line 55
    invoke-static {v4, v8, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "extra_message_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "extra_product_list_info"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/GTR;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/0sj;

    .line 71
    .line 72
    invoke-virtual {v0, v6, v4}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    iget-object v5, p0, LX/GTR;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, p0, LX/GTR;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/7O8;

    .line 85
    .line 86
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v4, v0, LX/7Nh;->A02:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    iget-object v3, p0, LX/GTR;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/7Ng;

    .line 95
    .line 96
    invoke-static {v5, v3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.ProductListActivity"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "message_content"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "message_title"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/GTR;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/0sj;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v4, 0x0

    .line 131
    goto :goto_1
    .line 132
.end method
