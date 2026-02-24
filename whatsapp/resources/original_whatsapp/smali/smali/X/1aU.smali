.class public LX/1aU;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/1aU;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 6
    .line 7
    const-string v5, "onStatusSharingInfoChanged(Lcom/whatsapp/status/crossposting/data/StatusSharingInfo;)V"

    .line 8
    .line 9
    const-string v4, "onStatusSharingInfoChanged"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/06t;

    .line 19
    .line 20
    const-string v5, "removeDynamicObserver(Ljava/lang/Object;)Z"

    .line 21
    .line 22
    const-string v4, "removeDynamicObserver"

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/1aU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    check-cast p1, LX/6us;

    .line 5
    .line 6
    iget-object v4, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 9
    .line 10
    const-string v0, "UpdatesFragment/onStatusSharingInfoChanged"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, LX/6us;->A01:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v5, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1K:LX/05V;

    .line 40
    .line 41
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/6us;->A02:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05:LX/5jA;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/5jA;->A05:LX/05V;

    .line 70
    .line 71
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p1, LX/6us;->A01:Landroid/content/Intent;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0sY;->A08()LX/8Nl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v3, p1, LX/6us;->A00:I

    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x1

    .line 99
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0NI;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    const v0, 0x7f123049

    .line 110
    .line 111
    .line 112
    if-eq v3, v2, :cond_5

    .line 113
    .line 114
    const v0, 0x7f12304a

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    const v0, 0x7f123048

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/06t;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LX/06t;->A01(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method
