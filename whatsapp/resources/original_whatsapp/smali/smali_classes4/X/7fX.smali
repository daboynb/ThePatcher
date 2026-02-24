.class public final LX/7fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85h;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:LX/0qK;

.field public final A03:LX/0Ub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbd4

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qK;

    .line 10
    .line 11
    iput-object v0, p0, LX/7fX;->A02:LX/0qK;

    .line 12
    .line 13
    const/16 v0, 0xbd7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Ub;

    .line 20
    .line 21
    iput-object v0, p0, LX/7fX;->A03:LX/0Ub;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7fX;->A01:LX/07t;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7fX;->A00:LX/07B;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public ANk(LX/793;LX/78i;LX/7E7;)V
    .locals 4

    .line 0
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/793;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    iget-object v3, p0, LX/7fX;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x2077

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p3, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    .line 19
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/7fX;->A01:LX/07t;

    .line 26
    .line 27
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/07t;->A0R(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x23f9

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    :cond_1
    iget v0, p1, LX/793;->A00:I

    .line 48
    .line 49
    mul-int/lit16 v0, v0, 0x623

    .line 50
    .line 51
    :goto_0
    const-string v3, "padding"

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    new-array v2, v0, [B

    .line 56
    .line 57
    new-instance v0, Ljava/util/Random;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/0SZ;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v0}, LX/7E7;->A00(LX/7E7;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/7fX;->A03:LX/0Ub;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, LX/793;->A03:LX/6kX;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6kX;->A00()LX/766;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/766;->A02:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/766;->A01:LX/76z;

    .line 102
    .line 103
    iget-object v0, v0, LX/76z;->A02:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v2, LX/766;->A00:LX/7Eb;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string v0, "PaddingSendStanzaContributor/missing ctx length"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    :goto_1
    const-string v3, "ta_pad"

    .line 136
    .line 137
    if-lez v0, :cond_6

    .line 138
    .line 139
    new-array v2, v0, [B

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/0SZ;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v0}, LX/7E7;->A00(LX/7E7;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/7Eb;

    .line 167
    .line 168
    iget-object v0, v0, LX/7Eb;->A02:[B

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    array-length v0, v0

    .line 173
    :goto_3
    add-int/2addr v1, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    add-int/lit16 v1, v1, 0x8c

    .line 178
    .line 179
    iget-object v0, p0, LX/7fX;->A02:LX/0qK;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/0qK;->A00(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const/4 v0, 0x0

    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public Art()LX/6fG;
    .locals 1

    .line 0
    sget-object v0, LX/6fG;->A0A:LX/6fG;

    .line 1
    .line 2
    return-object v0
.end method

.method public BwW()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/6fG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/6fG;->A0B:LX/6fG;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/6fG;->A02:LX/6fG;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/6fG;->A05:LX/6fG;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public synthetic BwX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public CA6(LX/86w;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6Mj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, LX/6Mi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method
