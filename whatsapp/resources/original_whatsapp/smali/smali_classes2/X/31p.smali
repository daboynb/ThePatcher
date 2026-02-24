.class public LX/31p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/31p;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/31p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BY4(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/31p;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/1gb;

    .line 14
    .line 15
    iget-object v0, v2, LX/1gb;->A0A:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1ci;

    .line 22
    .line 23
    iget-object v1, v0, LX/1ci;->A0A:LX/2pe;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/1gb;->A0P:LX/1b7;

    .line 28
    .line 29
    iget-object v3, v0, LX/1b7;->A00:LX/3W2;

    .line 30
    .line 31
    invoke-static {v3}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/1co;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v2, p0, LX/31p;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/351;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/351;->A0C:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, v2, LX/351;->A0B:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4qC;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0, p1}, LX/4qC;->A07(Ljava/lang/Integer;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/351;->A0G:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1AB;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, LX/1AB;->A02(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/351;->A00(LX/351;)LX/1nr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, LX/1nr;->A0I:LX/0MX;

    .line 101
    .line 102
    sget-object v0, LX/2U5;->A04:LX/2U5;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v1, p0, LX/31p;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/2kI;

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iget-object v0, v1, LX/2kI;->A01:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    :cond_2
    iget-object v0, v1, LX/2kI;->A00:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/4qC;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0, p1}, LX/4qC;->A07(Ljava/lang/Integer;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, LX/31p;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A09(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
