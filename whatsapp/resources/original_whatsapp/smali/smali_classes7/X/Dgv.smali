.class public final LX/Dgv;
.super LX/1DE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/Er3;

    .line 1
    .line 2
    check-cast p2, LX/Er3;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/EZS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/EZS;

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, LX/EZN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, LX/EZN;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    check-cast p1, LX/EZN;

    .line 23
    .line 24
    iget-object v1, p1, LX/EZN;->A00:LX/EhN;

    .line 25
    .line 26
    check-cast p2, LX/EZN;

    .line 27
    .line 28
    iget-object v0, p2, LX/EZN;->A00:LX/EhN;

    .line 29
    .line 30
    if-ne v1, v0, :cond_9

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v0, p1, LX/EZP;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p2, LX/EZP;

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v0, p1, LX/EZQ;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p2, LX/EZQ;

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    instance-of v0, p1, LX/EZR;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    instance-of v0, p2, LX/EZR;

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    instance-of v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    instance-of v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    check-cast p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 64
    .line 65
    check-cast p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v2, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    iget-object v4, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-wide v0, v2, LX/0IB;->A05:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-wide v0, v4, LX/0IB;->A05:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_6
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v3, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nr;

    .line 134
    .line 135
    iget-object v2, v3, LX/1Nr;->A00:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nr;

    .line 138
    .line 139
    iget-object v0, v1, LX/1Nr;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-wide v3, v3, LX/1J0;->A0E:J

    .line 148
    .line 149
    iget-wide v1, v1, LX/1J0;->A0E:J

    .line 150
    .line 151
    cmp-long v0, v3, v1

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    move-object v2, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object v0, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    return v0

    .line 162
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Er3;

    .line 1
    .line 2
    check-cast p2, LX/Er3;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/EZS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, LX/EZS;

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p1, LX/EZN;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v1, p2, LX/EZN;

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    instance-of v0, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    return v1

    .line 46
    :cond_5
    instance-of v0, p1, LX/EZP;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    instance-of v1, p2, LX/EZP;

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    instance-of v0, p1, LX/EZQ;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    instance-of v1, p2, LX/EZQ;

    .line 58
    .line 59
    return v1

    .line 60
    :cond_7
    instance-of v0, p1, LX/EZR;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v1, p2, LX/EZR;

    .line 65
    .line 66
    return v1
    .line 67
    .line 68
    .line 69
.end method
