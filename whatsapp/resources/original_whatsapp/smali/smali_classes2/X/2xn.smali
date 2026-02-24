.class public LX/2xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2xn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2xn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/2xn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/2xn;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/2xn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2xn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1c0;

    .line 8
    .line 9
    iget-object v2, p0, LX/2xn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0M3;

    .line 12
    .line 13
    iget-object v1, p0, LX/2xn;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0Fq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0, v3}, LX/1c0;->A02(LX/0M3;LX/0Fq;LX/1J0;LX/1c0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/2xn;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/0MF;

    .line 26
    .line 27
    iget-object v0, p0, LX/2xn;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    iget-object v3, p0, LX/2xn;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/00h;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2qB;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/2xn;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0IB;

    .line 46
    .line 47
    iget-object v4, p0, LX/2xn;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/0MF;

    .line 50
    .line 51
    iget-object v3, p0, LX/2xn;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/00h;

    .line 54
    .line 55
    iget-object v0, v2, LX/0IB;->A07:LX/9WL;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/0fJ;

    .line 60
    .line 61
    invoke-direct {v1}, LX/0fJ;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v4, v2, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    iget-object v4, p0, LX/2xn;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/0MF;

    .line 73
    .line 74
    iget-object v1, p0, LX/2xn;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/0Fq;

    .line 77
    .line 78
    iget-object v3, p0, LX/2xn;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/00h;

    .line 81
    .line 82
    new-instance v0, LX/0tz;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v4, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v4, p0, LX/2xn;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroid/content/Intent;

    .line 103
    .line 104
    iget-object v0, p0, LX/2xn;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/2oY;

    .line 107
    .line 108
    iget-object v3, p0, LX/2xn;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v2, v0, LX/2oY;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, LX/2oY;->A02:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Landroid/content/ComponentName;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x5b

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return v0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
