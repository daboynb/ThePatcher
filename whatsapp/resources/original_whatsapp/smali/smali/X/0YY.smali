.class public LX/0YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/0YY;->A00:LX/0IV;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(LX/1J0;)Z
    .locals 6

    .line 0
    :try_start_0
    instance-of v0, p1, LX/8nE;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/8nE;

    .line 8
    .line 9
    iget-object v0, v3, LX/8nE;->A03:LX/4me;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/0YY;->A00:LX/0IV;

    .line 14
    .line 15
    iget-object v2, v0, LX/4me;->A02:LX/0Fq;

    .line 16
    .line 17
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 18
    .line 19
    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    iget v2, v3, LX/1JI;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget v0, v3, LX/8nE;->A00:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_b

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    const/16 v0, 0xc

    .line 41
    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    iget v0, v3, LX/8nE;->A00:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_b

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    const/16 v0, 0x7f

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    iget v0, v3, LX/8nE;->A00:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_b

    .line 56
    .line 57
    return v5

    .line 58
    :cond_3
    const/16 v0, 0x5a

    .line 59
    .line 60
    if-ne v2, v0, :cond_4

    .line 61
    .line 62
    iget v0, v3, LX/8nE;->A00:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_b

    .line 65
    .line 66
    return v5

    .line 67
    :cond_4
    const/16 v0, 0x6a

    .line 68
    .line 69
    if-ne v2, v0, :cond_5

    .line 70
    .line 71
    iget v0, v3, LX/8nE;->A00:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_b

    .line 74
    .line 75
    return v5

    .line 76
    :cond_5
    const/16 v0, 0x7c

    .line 77
    .line 78
    if-ne v2, v0, :cond_6

    .line 79
    .line 80
    iget v0, v3, LX/8nE;->A00:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_b

    .line 83
    .line 84
    return v5

    .line 85
    :cond_6
    const/16 v0, 0x90

    .line 86
    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    iget v0, v3, LX/8nE;->A00:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_b

    .line 92
    .line 93
    return v5

    .line 94
    :cond_7
    const/16 v0, 0x8f

    .line 95
    .line 96
    if-ne v2, v0, :cond_8

    .line 97
    .line 98
    check-cast v3, LX/8mk;

    .line 99
    .line 100
    iget-object v1, v3, LX/8mk;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "sub_group_suggestion_approved"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    return v5

    .line 111
    :cond_8
    const/16 v0, 0x95

    .line 112
    .line 113
    if-ne v2, v0, :cond_9

    .line 114
    .line 115
    iget v0, v3, LX/8nE;->A00:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {v3}, LX/1J0;->A08()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    const-string v0, "invite"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    const-string v0, "linked_group_join"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/16 v0, 0x91

    .line 143
    .line 144
    if-ne v2, v0, :cond_c

    .line 145
    .line 146
    iget-object v2, p0, LX/0YY;->A00:LX/0IV;

    .line 147
    .line 148
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 149
    .line 150
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 151
    .line 152
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 153
    .line 154
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x3

    .line 163
    if-ne v1, v0, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    instance-of v0, p1, LX/2Hl;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, LX/2Hl;

    .line 172
    .line 173
    iget-boolean v0, v0, LX/2Hl;->A02:Z

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    :cond_b
    :goto_0
    const/4 v5, 0x1

    .line 178
    :cond_c
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "GroupMessageUtils/importantmsg/null "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/2ZE;->A00(LX/1J0;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v2
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
