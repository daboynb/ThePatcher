.class public LX/3KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3KX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/3KX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0p9;

    .line 8
    .line 9
    iget-object v1, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1Ks;

    .line 12
    .line 13
    iget-object v0, v0, LX/0p9;->A03:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/2pd;

    .line 20
    .line 21
    iget-object v3, v1, LX/1Ks;->A00:LX/0Fq;

    .line 22
    .line 23
    instance-of v0, v3, LX/43O;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v3, LX/43O;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/2pd;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2IS;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2IS;->A0F()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "lid"

    .line 46
    .line 47
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "BroadcastListLidMigrationHelper/convertToExpectedAddressingMode convert list "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " to "

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v2}, LX/2pd;->A02(LX/43O;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v2, "pn"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/0p9;

    .line 74
    .line 75
    iget-object v1, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    iget-object v0, v0, LX/0p9;->A0B:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2pY;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/2pY;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v1, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/0Bh;

    .line 94
    .line 95
    iget-object v3, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v2, v1, LX/0Bh;->A0S:LX/0T3;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-instance v4, LX/2FE;

    .line 103
    .line 104
    invoke-direct {v4, v1, v0}, LX/2FE;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    .line 108
    .line 109
    new-instance v5, Landroid/content/IntentFilter;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, LX/05g;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual/range {v2 .. v8}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v1, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    .line 126
    iget-object v0, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/2le;

    .line 129
    .line 130
    iget-object v0, v0, LX/2le;->A00:LX/08g;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v0, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/2fM;

    .line 139
    .line 140
    iget-object v1, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/1OJ;

    .line 143
    .line 144
    iget-object v0, v0, LX/2fM;->A00:LX/00q;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2li;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v4, v2

    .line 155
    move v7, v5

    .line 156
    move v8, v5

    .line 157
    move-object v3, v2

    .line 158
    move v6, v5

    .line 159
    invoke-virtual/range {v0 .. v8}, LX/2li;->A00(LX/1OJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v2, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/0YH;

    .line 166
    .line 167
    iget-object v1, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/1J0;

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-virtual {v2, v1, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
.end method
