.class public LX/D25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AcO;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D25;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D25;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJt()V
    .locals 7

    .line 0
    iget v0, p0, LX/D25;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/D25;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/AcO;

    .line 8
    .line 9
    iget-object v0, v6, LX/AcO;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v6, LX/AcO;->A0J:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v6, LX/AcO;->A0R:LX/AcP;

    .line 14
    .line 15
    iget-object v3, v6, LX/AcO;->A0P:LX/0NZ;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v5, v1, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, v4, LX/AcP;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, LX/AcO;->AE5()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-object v2, p0, LX/D25;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/AcO;

    .line 40
    .line 41
    iget v1, v2, LX/AcO;->A03:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/AcO;->A06:LX/1Ks;

    .line 47
    .line 48
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 49
    .line 50
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, LX/AcO;->A0L:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/BuH;

    .line 75
    .line 76
    iget-object v6, v2, LX/AcO;->A0J:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, v2, LX/AcO;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, LX/BuH;->A00:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 85
    .line 86
    sget-object v3, LX/4HA;->A04:LX/4HA;

    .line 87
    .line 88
    sget-object v1, LX/4Hj;->A03:LX/4Hj;

    .line 89
    .line 90
    :goto_0
    sget-object v0, LX/4Hk;->A0H:LX/4Hk;

    .line 91
    .line 92
    new-instance v2, LX/4mJ;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0, v1, v5}, LX/4mJ;-><init>(LX/4HA;LX/4Hk;LX/4Hj;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v4, v6, v2, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/4mJ;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, v2, LX/AcO;->A0L:LX/00q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/BuH;

    .line 111
    .line 112
    iget-object v6, v2, LX/AcO;->A0J:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v5, v2, LX/AcO;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, LX/BuH;->A00:Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 121
    .line 122
    sget-object v3, LX/4HA;->A04:LX/4HA;

    .line 123
    .line 124
    sget-object v1, LX/4Hj;->A04:LX/4Hj;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, LX/D25;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/AcO;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/AcO;->AE5()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v1, p0, LX/D25;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/AcO;

    .line 138
    .line 139
    iget-boolean v0, v1, LX/AcO;->A0C:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0}, LX/AcO;->AMB(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {v1}, LX/AcO;->ALX()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 153
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
    .line 164
    .line 165
    .line 166
.end method
