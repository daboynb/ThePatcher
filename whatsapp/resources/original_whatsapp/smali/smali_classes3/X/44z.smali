.class public final LX/44z;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0oe;

.field public final A02:LX/2lk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1529

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/44z;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x44ac

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2lk;

    .line 18
    .line 19
    iput-object v0, p0, LX/44z;->A02:LX/2lk;

    .line 20
    .line 21
    const/16 v0, 0x1538

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0oe;

    .line 28
    .line 29
    iput-object v0, p0, LX/44z;->A01:LX/0oe;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterStateChange"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const v0, -0x90934a1

    .line 5
    .line 6
    .line 7
    invoke-interface {v6, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/5iX;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :try_start_0
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 23
    .line 24
    invoke-static {v1}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/44z;->A01:LX/0oe;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/0oe;->A03(LX/0Fq;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x90934a1

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/5iX;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 46
    .line 47
    const v0, 0x68ac491

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, LX/30k;->A00:LX/5iX;

    .line 62
    .line 63
    sget-object v4, LX/Ejm;->A06:LX/Ejm;

    .line 64
    .line 65
    const v2, 0x368f3a

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v4, v2}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Ejm;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, LX/44z;->A00:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/4pi;

    .line 100
    .line 101
    const v0, -0x90934a1

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v0}, LX/5iX;->AnA(I)LX/5iX;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/5iX;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/58N;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/58N;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/4pi;->A0A:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Fdj;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, LX/Fdj;->A0C(LX/1Jj;LX/Ggs;)LX/43A;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-string v0, "Failed to convert newsletter suspend into NewsletterInfo"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/4pi;->A06(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {v2, v0}, LX/4pi;->A05(LX/43A;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, LX/44z;->A02:LX/2lk;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LX/2lk;->A00(LX/1Jj;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    :goto_0
    invoke-interface {v5, v4, v2}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 149
    .line 150
    .line 151
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "NewsletterNotificationStateChangeHandler/error "

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
