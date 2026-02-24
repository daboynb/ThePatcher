.class public final synthetic LX/32k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TV;


# instance fields
.field public final synthetic A00:LX/1cj;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32k;->A00:LX/1cj;

    .line 4
    .line 5
    iput-object p2, p0, LX/32k;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/32k;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/32k;->A02:Ljava/lang/String;

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
    .locals 15

    .line 0
    iget-object v4, p0, LX/32k;->A00:LX/1cj;

    .line 1
    .line 2
    iget-object v11, p0, LX/32k;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/32k;->A03:Z

    .line 5
    .line 6
    iget-object v13, p0, LX/32k;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v4, LX/1cj;->A0Z:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1cT;

    .line 15
    .line 16
    iget-object v0, v0, LX/1cT;->A03:LX/00q;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FCl;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/1cj;->A0a:LX/00q;

    .line 29
    .line 30
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, LX/1cj;->A0k:LX/3W2;

    .line 46
    .line 47
    invoke-interface {v1}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v4, LX/1cj;->A0D:LX/00q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5, v2}, LX/FOw;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v4, LX/1cj;->A0V:LX/00q;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v1, v4, LX/1cj;->A0F:LX/00q;

    .line 71
    .line 72
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1gg;

    .line 77
    .line 78
    iget-object v0, v0, LX/1gg;->A01:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 85
    .line 86
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1gg;

    .line 91
    .line 92
    iget-object v0, v0, LX/1gg;->A00:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LX/Fd6;

    .line 99
    .line 100
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1gg;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1gg;->A00()LX/FdI;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static/range {v6 .. v14}, LX/Fau;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Fd6;LX/FdI;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/lang/String;Z)LX/G4I;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v11}, LX/07t;->A0O(LX/0Fq;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    iget-object v0, v4, LX/1cj;->A0E:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/1cj;->A0k:LX/3W2;

    .line 130
    .line 131
    invoke-interface {v1}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v0, v11, v6, v2}, LX/DYh;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, LX/3W2;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
