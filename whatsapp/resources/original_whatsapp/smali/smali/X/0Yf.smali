.class public final LX/0Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Yh;

.field public final A03:LX/0Yz;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/00j;

.field public final A07:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0IV;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Yf;->A07:LX/0IV;

    .line 12
    .line 13
    const/16 v0, 0xbf9

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yh;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Yf;->A02:LX/0Yh;

    .line 22
    .line 23
    const/16 v0, 0x448d

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Yf;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x43e

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Yz;

    .line 38
    .line 39
    iput-object v0, p0, LX/0Yf;->A03:LX/0Yz;

    .line 40
    .line 41
    const/16 v0, 0xbfa

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0Yf;->A00:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x9b

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07B;

    .line 56
    .line 57
    iput-object v0, p0, LX/0Yf;->A04:LX/07B;

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07t;

    .line 66
    .line 67
    iput-object v0, p0, LX/0Yf;->A05:LX/07t;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/1aE;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0Yf;->A06:LX/00j;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(LX/0Yf;LX/0Fq;LX/0tk;Ljava/lang/Long;IJ)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p2, LX/0tk;->expiration:I

    .line 12
    .line 13
    if-eq p4, v0, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, p5

    .line 22
    .line 23
    if-gtz v0, :cond_3

    .line 24
    .line 25
    iget-wide v1, p2, LX/0tk;->ephemeralSettingTimestamp:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 32
    .line 33
    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/0Yf;->A05:LX/07t;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 v5, 0x1

    .line 55
    return v5

    .line 56
    :cond_1
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "Required value was null."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    return v5
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A01(LX/1J0;)I
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/0Yf;->A07:LX/0IV;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Yf;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0VV;

    .line 15
    .line 16
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/1KO;->A05(LX/0VV;LX/0IV;LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/3AK;->A04:Ljava/lang/Long;

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    invoke-static {p1}, LX/1hk;->A0A(LX/1J0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/3AK;->A04:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 68
    .line 69
    .line 70
    :cond_2
    return v2

    .line 71
    :cond_3
    instance-of v0, p1, LX/1P2;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, LX/1P2;

    .line 76
    .line 77
    iget-object v3, p1, LX/1P2;->A00:LX/7O8;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LX/0Yf;->A04:LX/07B;

    .line 82
    .line 83
    const/16 v0, 0xca8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v3, LX/7O8;->A09:LX/7O7;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x1

    .line 102
    if-ne v0, v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7ND;

    .line 109
    .line 110
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 111
    .line 112
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "review_and_pay"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "review_and_pay_v2"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v0, "review_order"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, "payment_method"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v0, "payment_status"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :cond_4
    return v3

    .line 155
    :cond_5
    const-string v1, "Required value was null."

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A02(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/0Yf;->A06:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0Yf;->A01:LX/05V;

    .line 25
    .line 26
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    :cond_4
    return v2
    .line 55
    .line 56
    .line 57
.end method
