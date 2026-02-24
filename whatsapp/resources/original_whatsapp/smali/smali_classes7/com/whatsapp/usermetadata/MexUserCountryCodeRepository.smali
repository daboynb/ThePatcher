.class public final Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bT;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x112c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x30

    .line 1
    .line 2
    instance-of v0, p2, LX/GQV;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/GQV;

    .line 8
    .line 9
    iget v0, v3, LX/GQV;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    iget v2, v3, LX/GQV;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/GQV;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/GQV;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v3, LX/GQV;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/2m9;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v0, v2, LX/2m9;->A00:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v3, v0}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "[un-cc] fetch for "

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/F2q;

    .line 71
    .line 72
    new-instance v3, LX/FCo;

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, LX/FCo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    instance-of v0, p1, LX/0sl;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/Eg5;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/Eg5;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/FCo;->A00(LX/ErK;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v5, :cond_0

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_2
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v1, LX/3lF;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/3lE;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 126
    .line 127
    .line 128
    const-class v2, LX/DnA;

    .line 129
    .line 130
    const-string v1, "whatsapp-android-mex"

    .line 131
    .line 132
    const-string v0, "UserCountryCodeGet"

    .line 133
    .line 134
    invoke-static {v6, v2, v0, v1, v7}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v8, LX/F2q;->A00:LX/0ol;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x7

    .line 145
    new-instance v0, LX/GKt;

    .line 146
    .line 147
    invoke-direct {v0, v3, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {p0, p2, v4}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    return-object v0

    .line 162
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

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

.method public synthetic Bzb(Ljava/util/Map;LX/0gH;)LX/0Mq;
    .locals 1

    .line 0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public synthetic Bzc(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bzd(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
