.class public final LX/6P5;
.super LX/6Oz;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(LX/7O8;)V
    .locals 3

    .line 0
    const/16 v0, 0x1156

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6tG;

    .line 7
    .line 8
    const/16 v1, 0x9b

    .line 9
    .line 10
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07B;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v2}, LX/6Oz;-><init>(LX/07B;LX/7O8;LX/6tG;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6P5;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x115b

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6P5;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6P5;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Iv;->A02:LX/7O8;

    .line 1
    .line 2
    iget-object v1, v0, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6P5;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6zf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/6zf;->A00(Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6P5;->A0M(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/6P5;->A0M(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0L(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v7, p0, LX/7Iv;->A02:LX/7O8;

    .line 2
    .line 3
    iget-object v9, v7, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v5, "\n"

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v6, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/6P5;->A01:LX/05V;

    .line 16
    .line 17
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6zf;

    .line 24
    .line 25
    invoke-virtual {v0, v9}, LX/6zf;->A00(Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v6, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v9, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v6, v1

    .line 35
    .line 36
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v9, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_0
    const/4 v8, 0x2

    .line 51
    aput-object v2, v6, v8

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v4, v9, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v9, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, v9, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    new-array v0, v8, [Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v2, v4, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    aput-object v0, v6, v10

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v3, v9, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v9, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v1, " "

    .line 111
    .line 112
    new-array v0, v8, [Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v2, v3, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    aput-object v0, v6, v4

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-virtual {p0, p1}, LX/7Iv;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v6, v1

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    iget-object v0, v7, LX/7O8;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v6, v1}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v2, v1

    .line 150
    goto :goto_0
.end method

.method public final A0M(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, " "

    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/7Iv;->A02:LX/7O8;

    .line 8
    .line 9
    iget-object v1, v0, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6P5;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6zf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/6zf;->A00(Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    aput-object v0, v2, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1}, LX/7Iv;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "\n"

    .line 46
    .line 47
    invoke-static {v1, v0, v3, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method
