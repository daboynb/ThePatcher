.class public LX/GKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/GKz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GKz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GKz;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/GKz;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/GKz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 9
    .line 10
    iget-object v11, p0, LX/GKz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v4, LX/ErM;

    .line 13
    .line 14
    iget-object v0, v7, Lcom/whatsapp/iab/IABWebCoreActivity;->A08:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/FBd;

    .line 21
    .line 22
    iget-object v6, v7, LX/0MA;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, v7, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "iabWebCoreViewModel"

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v3, p0, LX/GKz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/Efb;

    .line 45
    .line 46
    iget-object v8, p0, LX/GKz;->A01:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v4, LX/FJe;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/Efb;->A09:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/FbM;

    .line 59
    .line 60
    iget-object v0, v3, LX/Efb;->A0I:LX/FmC;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v2, v0, v1}, LX/FbM;->A01(LX/FbM;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v3, LX/Efb;->A0o:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v0, v3, LX/Efb;->A03:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v0, v3, LX/Efb;->A00:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v0, v3, LX/Efb;->A0t:LX/FdI;

    .line 93
    .line 94
    iget-object v9, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    new-instance v3, LX/FMH;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v10}, LX/FMH;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0E(LX/FMH;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v2, p0, LX/GKz;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, LX/GKz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    check-cast v4, LX/F10;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v4, LX/F10;->A00:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    check-cast v4, LX/EDf;

    .line 123
    .line 124
    iget-object v1, v4, LX/EDf;->A01:Ljava/util/Map;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    iget-boolean v1, v4, LX/EDf;->A00:Z

    .line 137
    .line 138
    new-instance v0, LX/EDe;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/EDe;-><init>(Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v9, v0, LX/DgQ;->A0e:LX/Flz;

    .line 152
    .line 153
    move-object v10, v4

    .line 154
    invoke-virtual/range {v5 .. v11}, LX/FBd;->A00(Landroid/view/View;LX/0M0;LX/0N0;LX/Flz;LX/ErM;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 161
.end method
