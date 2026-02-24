.class public LX/GIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/GIP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GIP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/GIP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GIP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GIP;->A04:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/GIP;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/GIP;->A05:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/GIP;->A06:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/GIP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GIP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 8
    .line 9
    iget-object v2, p0, LX/GIP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v3, p0, LX/GIP;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, LX/GIP;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/GIP;->A04:Z

    .line 18
    .line 19
    iget-boolean v9, p0, LX/GIP;->A05:Z

    .line 20
    .line 21
    iget-boolean v10, p0, LX/GIP;->A06:Z

    .line 22
    .line 23
    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A03:LX/0Vg;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, LX/0I5;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    new-instance v2, LX/GIP;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, LX/GIP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v2, p0, LX/GIP;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 51
    .line 52
    iget-object v4, p0, LX/GIP;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 55
    .line 56
    iget-object v3, p0, LX/GIP;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/0IB;

    .line 59
    .line 60
    iget-object v1, p0, LX/GIP;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/os/Bundle;

    .line 63
    .line 64
    iget-boolean v5, p0, LX/GIP;->A04:Z

    .line 65
    .line 66
    iget-boolean v6, p0, LX/GIP;->A05:Z

    .line 67
    .line 68
    iget-boolean v7, p0, LX/GIP;->A06:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v1, p0, LX/GIP;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/1EM;

    .line 89
    .line 90
    iget-object v2, p0, LX/GIP;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/G4I;

    .line 93
    .line 94
    iget-object v4, p0, LX/GIP;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroid/content/Context;

    .line 97
    .line 98
    iget-boolean v7, p0, LX/GIP;->A04:Z

    .line 99
    .line 100
    iget-object v3, p0, LX/GIP;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    iget-boolean v8, p0, LX/GIP;->A05:Z

    .line 105
    .line 106
    iget-boolean v9, p0, LX/GIP;->A06:Z

    .line 107
    .line 108
    iget-object v0, v1, LX/1EM;->A0a:LX/00q;

    .line 109
    .line 110
    invoke-static {v0}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v0, v1, LX/1EM;->A07:LX/00q;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0eH;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v0, v1, LX/1EM;->A05:LX/00q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/9Ll;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/9Ll;->A00:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/FGA;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/FGA;->A00(LX/0Fq;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static/range {v4 .. v10}, LX/2vL;->A00(Landroid/content/Context;LX/Fln;LX/00V;ZZZZ)LX/2WG;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
