.class public final LX/32u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W7;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdcd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/32u;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMz(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/22X;)V
    .locals 5

    .line 0
    sget-object v0, LX/2Gh;->A00:LX/22X;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/32u;->A00:LX/05V;

    .line 13
    .line 14
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2sy;

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, LX/2sy;->A00(LX/2sy;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2sy;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/2sy;->A02(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2sy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/2sy;->A01:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "chat_lock_support_level:"

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LX/32u;->A00:LX/05V;

    .line 73
    .line 74
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 75
    .line 76
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2sy;

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, p1, v1}, LX/2sy;->A00(LX/2sy;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, LX/2sy;->A02(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    iget v0, p2, LX/22X;->chatLockSupportLevel_:I

    .line 100
    .line 101
    invoke-static {v0}, LX/2Vm;->forNumber(I)LX/2Vm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/2Vm;->A03:LX/2Vm;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, LX/2Vm;->getNumber()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/2sy;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/2sy;->A01:LX/00j;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "chat_lock_support_level:"

    .line 138
    .line 139
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method
