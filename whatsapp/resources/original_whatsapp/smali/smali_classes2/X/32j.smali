.class public LX/32j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/32j;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/32j;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/32j;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/32j;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final B2V()V
    .locals 8

    .line 0
    iget v0, p0, LX/32j;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/32j;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1hs;

    .line 8
    .line 9
    iget-object v7, p0, LX/32j;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LX/32j;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/1NU;

    .line 16
    .line 17
    iget-object v0, v0, LX/1hs;->A2j:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, LX/1NU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, LX/1NU;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, LX/1NU;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v6, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x3

    .line 42
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_page_type"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "extra_product_owner_jid"

    .line 57
    .line 58
    invoke-static {v3, v6, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string v0, "extra_order_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const-string v0, "extra_order_token"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v7, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v7, p0, LX/32j;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LX/1hs;

    .line 82
    .line 83
    iget-object v6, p0, LX/32j;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    .line 87
    iget-object v5, p0, LX/32j;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/1NX;

    .line 90
    .line 91
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v7, LX/1hs;->A2j:LX/00q;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v5}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 109
    .line 110
    iget-object v0, v5, LX/1NX;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v6, v0, v1, v2}, LX/DYh;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, LX/32j;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/2QD;

    .line 127
    .line 128
    iget-object v5, p0, LX/32j;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/view/View;

    .line 131
    .line 132
    iget-object v4, p0, LX/32j;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    .line 136
    iget-object v0, v0, LX/2QD;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/1cM;

    .line 139
    .line 140
    iget-object v0, v0, LX/1cM;->A0D:LX/00q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity"

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "extra_page_type"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v0, "extra_product_owner_jid"

    .line 169
    .line 170
    invoke-static {v3, v4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    iget-object v1, p0, LX/32j;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/52v;

    .line 180
    .line 181
    iget-object v6, p0, LX/32j;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    .line 185
    iget-object v5, p0, LX/32j;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/FmC;

    .line 188
    .line 189
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v0, v1, LX/52v;->A0e:LX/00q;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 199
    .line 200
    const-wide/16 v1, -0x1

    .line 201
    .line 202
    iget-object v0, v5, LX/FmC;->A0H:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v6, v0, v1, v2}, LX/DYh;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 213
.end method
