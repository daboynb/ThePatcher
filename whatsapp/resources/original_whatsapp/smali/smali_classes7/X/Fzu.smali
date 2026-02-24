.class public LX/Fzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VR;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BHU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BHX(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fzu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fzu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Fzu;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Df8;

    .line 20
    .line 21
    iget-object v0, v1, LX/Df8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Df8;->A0Z()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Fzu;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Efb;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/Efb;->A5A()LX/DgE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LX/DgE;->A0G:LX/G01;

    .line 56
    .line 57
    iget-object v1, v2, LX/G01;->A06:LX/07C;

    .line 58
    .line 59
    const/16 v0, 0x2d

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/GIw;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/Fzu;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v2, LX/0MF;->A04:LX/07t;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v2}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0O(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v3, p0, LX/Fzu;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/Dfs;

    .line 102
    .line 103
    iget-object v0, v3, LX/Dfs;->A08:LX/07t;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v1, v3, LX/Dfs;->A06:LX/0eH;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v0}, LX/Fzt;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Fzu;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, p1}, LX/DYb;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/Fzu;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 137
    .line 138
    iget-object v1, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/0eH;

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-static {v1, p1, v2, v0}, LX/Fzt;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
