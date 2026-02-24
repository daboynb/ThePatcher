.class public final LX/7E7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/79R;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A06:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/1Ks;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/79R;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/7E7;->A00:LX/79R;

    .line 8
    .line 9
    iput-object p4, p0, LX/7E7;->A08:LX/1Ks;

    .line 10
    .line 11
    iput-object p2, p0, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    iput p8, p0, LX/7E7;->A03:I

    .line 14
    .line 15
    iput p9, p0, LX/7E7;->A02:I

    .line 16
    .line 17
    iput-wide p11, p0, LX/7E7;->A04:J

    .line 18
    .line 19
    iput-object p1, p0, LX/7E7;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    iput-object p3, p0, LX/7E7;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    iput p10, p0, LX/7E7;->A01:I

    .line 24
    .line 25
    iput-object p6, p0, LX/7E7;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/7E7;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7E7;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7E7;->A0A:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7E7;->A0C:Ljava/util/Set;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A00(LX/7E7;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/7E7;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01()LX/78f;
    .locals 12

    .line 0
    iget-object v5, p0, LX/7E7;->A00:LX/79R;

    .line 1
    .line 2
    iget-object v4, p0, LX/7E7;->A08:LX/1Ks;

    .line 3
    .line 4
    iget-object v2, p0, LX/7E7;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    iget v10, p0, LX/7E7;->A03:I

    .line 7
    .line 8
    iget-object v1, p0, LX/7E7;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    iget-object v3, p0, LX/7E7;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v6, p0, LX/7E7;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/7E7;->A0A:Ljava/util/List;

    .line 15
    .line 16
    iget v11, p0, LX/7E7;->A01:I

    .line 17
    .line 18
    iget-object v8, p0, LX/7E7;->A0B:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v9, p0, LX/7E7;->A0C:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, LX/78f;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LX/78f;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/79R;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;II)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final A02(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7E7;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/0SX;

    .line 26
    .line 27
    iget-object v0, v0, LX/0SX;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
