.class public final LX/EG6;
.super LX/0Ke;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cca

    .line 4
    .line 5
    invoke-static {v0}, LX/1af;->A0d(I)LX/00r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EG6;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x9a6

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EG6;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EG6;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EG6;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EQh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EQh;->A0C()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/FW4;

    .line 29
    .line 30
    iget-object v0, p0, LX/EG6;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/DYb;->A05(LX/05V;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, v5, LX/FW4;->A00:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    sget-wide v1, LX/FW4;->A03:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/EQh;

    .line 50
    .line 51
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 52
    .line 53
    iget-object v0, v5, LX/FW4;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/EQh;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A04(LX/7Zg;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A09(LX/1J0;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/DYZ;->A0K(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/EG6;->A01:LX/05V;

    .line 7
    .line 8
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EQh;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX/EQh;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FW4;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_6

    .line 21
    .line 22
    iget-object v3, v8, LX/FW4;->A01:LX/FNg;

    .line 23
    .line 24
    iget-boolean v2, v3, LX/FNg;->A03:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v1, v3, LX/FNg;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v3, LX/FNg;->A0F:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :cond_1
    invoke-virtual {v3}, LX/FNg;->A00()LX/FEs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v3, LX/FNg;->A00:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_2
    iput v0, v1, LX/FEs;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/FEs;->A03:Z

    .line 53
    .line 54
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/EQh;

    .line 63
    .line 64
    iget-object v3, v8, LX/FW4;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/EG6;->A02:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    new-instance v0, LX/FW4;

    .line 73
    .line 74
    invoke-direct {v0, v6, v3, v1, v2}, LX/FW4;-><init>(LX/FNg;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/EQh;->A0D(LX/FW4;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v6, LX/FNg;->A03:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget v1, v6, LX/FNg;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    iget-boolean v1, v6, LX/FNg;->A0F:Z

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :cond_4
    if-nez v7, :cond_6

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LX/EG6;->A00:LX/00q;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/F1n;

    .line 122
    .line 123
    iget-object v0, v0, LX/F1n;->A00:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/FAA;

    .line 130
    .line 131
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, v3, LX/FAA;->A02:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/FCc;

    .line 140
    .line 141
    iget-object v1, v0, LX/FCc;->A00:LX/07B;

    .line 142
    .line 143
    const/16 v0, 0xf8d

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v1, v3, LX/FAA;->A08:LX/07C;

    .line 152
    .line 153
    const/16 v0, 0x27

    .line 154
    .line 155
    invoke-static {v1, v5, v2, v3, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    return-void
    .line 160
    .line 161
.end method

.method public A0A(LX/1J0;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/DYZ;->A0K(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EG6;->A01:LX/05V;

    .line 7
    .line 8
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EQh;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/EQh;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FW4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/6mw;->A00(LX/1J0;)LX/7Zg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/EFq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/FEs;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/FEs;->A03:Z

    .line 39
    .line 40
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/EQh;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/EG6;->A02:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    new-instance v0, LX/FW4;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, LX/FW4;-><init>(LX/FNg;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/EQh;->A0D(LX/FW4;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, v0, LX/FW4;->A01:LX/FNg;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/FNg;->A00()LX/FEs;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method
