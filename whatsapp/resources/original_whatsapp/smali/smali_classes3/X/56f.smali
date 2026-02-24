.class public final LX/56f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/4YE;

.field public final synthetic A01:LX/4Hl;

.field public final synthetic A02:LX/4fW;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(LX/4YE;LX/4Hl;LX/4fW;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56f;->A00:LX/4YE;

    .line 1
    .line 2
    iput-object p3, p0, LX/56f;->A02:LX/4fW;

    .line 3
    .line 4
    iput-object p2, p0, LX/56f;->A01:LX/4Hl;

    .line 5
    .line 6
    iput-object p4, p0, LX/56f;->A03:LX/0h8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56f;->A03:LX/0h8;

    .line 1
    .line 2
    sget-object v0, LX/55Z;->A00:LX/55Z;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "error"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "code"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v3, v4

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v4, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    const/16 v0, 0x1f4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    const/16 v0, 0x1ad

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    const/16 v0, 0x1a7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    const/16 v0, 0x194

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const/16 v0, 0x191

    .line 50
    .line 51
    :goto_2
    if-eq v0, v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_1
    new-instance v1, LX/55b;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LX/55b;-><init>(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    sget-object v1, LX/55Z;->A00:LX/55Z;

    .line 65
    .line 66
    :goto_3
    iget-object v0, p0, LX/56f;->A03:LX/0h8;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 73
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v7, p0, LX/56f;->A00:LX/4YE;

    .line 5
    .line 6
    iget-object v6, p0, LX/56f;->A02:LX/4fW;

    .line 7
    .line 8
    iget-object v2, p0, LX/56f;->A01:LX/4Hl;

    .line 9
    .line 10
    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    const-string v0, "from"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v6, LX/4fW;->A01:LX/1CU;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "Group Jid in request and response don\'t match."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string v0, "membership_requests_action"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/4Hl;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "participant"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    const-string v0, "jid"

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 58
    .line 59
    const-string v0, "phone_number"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v7, LX/4YE;->A04:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0p6;

    .line 80
    .line 81
    invoke-static {v3, v2}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/0p6;->A02(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v1, "error"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v1, LX/55a;->A00:LX/55a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {}, LX/4Hn;->values()[LX/4Hn;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    array-length v3, v4

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    if-ge v1, v3, :cond_2

    .line 117
    .line 118
    aget-object v2, v4, v1

    .line 119
    .line 120
    iget v0, v2, LX/4Hn;->value:I

    .line 121
    .line 122
    if-eq v0, v5, :cond_3

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v2, LX/4Hn;->A02:LX/4Hn;

    .line 128
    .line 129
    :cond_3
    iget-object v1, v7, LX/4YE;->A05:LX/07C;

    .line 130
    .line 131
    const/16 v0, 0x26

    .line 132
    .line 133
    invoke-static {v1, v2, v6, v7, v0}, LX/5C2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/55Y;

    .line 137
    .line 138
    invoke-direct {v1, v2}, LX/55Y;-><init>(LX/4Hn;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object v1, LX/55Z;->A00:LX/55Z;

    .line 143
    .line 144
    goto :goto_1
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    sget-object v1, LX/55Z;->A00:LX/55Z;

    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, LX/56f;->A03:LX/0h8;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
