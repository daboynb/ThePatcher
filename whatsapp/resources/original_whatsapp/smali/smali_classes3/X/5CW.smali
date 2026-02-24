.class public abstract LX/5CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A02:LX/4Yk;


# instance fields
.field public final A00:LX/07t;

.field public final A01:Ljava/text/Collator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Yk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5CW;->A02:LX/4Yk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Ys;LX/07t;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5CW;->A00:LX/07t;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0Ys;->A0p()Ljava/text/Collator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5CW;->A01:Ljava/text/Collator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 0
    instance-of v0, p0, LX/42p;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/4d7;

    .line 5
    .line 6
    check-cast p2, LX/4d7;

    .line 7
    .line 8
    iget-object v2, p1, LX/4d7;->A01:LX/0IB;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/4d7;->A01:LX/0IB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, LX/4d7;->A01:LX/0IB;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/5CW;->A00:LX/07t;

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p2, LX/4d7;->A01:LX/0IB;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v3, v0, :cond_4

    .line 58
    .line 59
    sget-object v4, LX/5CW;->A02:LX/4Yk;

    .line 60
    .line 61
    iget-object v3, p0, LX/5CW;->A01:Ljava/text/Collator;

    .line 62
    .line 63
    iget-object v2, p1, LX/4d7;->A00:LX/1J1;

    .line 64
    .line 65
    iget-object v1, p2, LX/4d7;->A00:LX/1J1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Yk;->A00(LX/1J1;LX/1J1;Ljava/text/Collator;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_3
    move-object v9, p0

    .line 74
    check-cast v9, LX/42q;

    .line 75
    .line 76
    check-cast p1, LX/4d7;

    .line 77
    .line 78
    check-cast p2, LX/4d7;

    .line 79
    .line 80
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v0, v9, LX/42q;->A00:LX/4XO;

    .line 85
    .line 86
    iget-object v0, v0, LX/4XO;->A03:LX/07t;

    .line 87
    .line 88
    iget-object v2, p1, LX/4d7;->A01:LX/0IB;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v8, p2, LX/4d7;->A01:LX/0IB;

    .line 95
    .line 96
    invoke-static {v0, v8}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v3, v0, :cond_4

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    sget-object v3, LX/5CW;->A02:LX/4Yk;

    .line 105
    .line 106
    iget-object v2, v9, LX/5CW;->A01:Ljava/text/Collator;

    .line 107
    .line 108
    iget-object v1, p1, LX/4d7;->A00:LX/1J1;

    .line 109
    .line 110
    iget-object v0, p2, LX/4d7;->A00:LX/1J1;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4Yk;->A00(LX/1J1;LX/1J1;Ljava/text/Collator;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_4
    if-eqz v3, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v3, v9, LX/42q;->A01:Ljava/util/HashSet;

    .line 121
    .line 122
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v8, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :goto_1
    const/4 v0, -0x1

    .line 145
    return v0

    .line 146
    :cond_6
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    iget-boolean v0, v9, LX/42q;->A04:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v9, LX/42q;->A03:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/3WF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v8, v0}, LX/3WF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-eqz v0, :cond_9

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    sget-object v6, LX/5CW;->A02:LX/4Yk;

    .line 173
    .line 174
    iget-object v5, v9, LX/5CW;->A01:Ljava/text/Collator;

    .line 175
    .line 176
    iget-object v4, p1, LX/4d7;->A00:LX/1J1;

    .line 177
    .line 178
    iget-object v3, p2, LX/4d7;->A00:LX/1J1;

    .line 179
    .line 180
    iget-object v1, v9, LX/42q;->A02:Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {v2, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v8, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const/4 v0, -0x1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    :goto_2
    const/4 v0, 0x0

    .line 204
    :cond_a
    invoke-virtual {v6, v4, v3, v5, v0}, LX/4Yk;->A00(LX/1J1;LX/1J1;Ljava/text/Collator;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_b
    const/4 v0, 0x1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    goto :goto_2
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
