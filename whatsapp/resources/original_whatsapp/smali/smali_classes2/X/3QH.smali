.class public LX/3QH;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3QH;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3QH;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/3QH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3QH;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1lD;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1lD;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1lD;->A00:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3Si;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/2xR;

    .line 25
    .line 26
    check-cast v0, LX/37K;

    .line 27
    .line 28
    iget-object v2, v0, LX/37K;->A00:LX/1f6;

    .line 29
    .line 30
    iget-object v0, v2, LX/1f6;->A0L:LX/5k5;

    .line 31
    .line 32
    iget-object v1, v0, LX/5k5;->A05:LX/7ZK;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    instance-of v0, v1, LX/6eL;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/6eL;

    .line 41
    .line 42
    iget-object v0, v2, LX/1f6;->A05:LX/2kv;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, LX/2kv;->A01(LX/2xR;LX/6eL;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/1f6;->A0A:LX/0Fq;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, LX/1f6;->A0M:LX/1f5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v4, LX/2xR;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/1f5;->A01(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    iget-object v0, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/0IB;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, LX/3QH;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/2et;

    .line 110
    .line 111
    invoke-static {v1}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, LX/2et;->A02:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 124
    .line 125
    const/16 v0, 0x43

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v3, 0x0

    .line 132
    const-string v6, "sms:"

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, LX/3QH;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/1ly;

    .line 141
    .line 142
    iget-object v2, v0, LX/1ly;->A02:LX/1w7;

    .line 143
    .line 144
    iget-object v1, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/1CU;

    .line 151
    .line 152
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    new-instance v2, LX/2OX;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, LX/2OX;-><init>(Landroid/content/Context;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/00X;->A06()V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {}, LX/00X;->A06()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
