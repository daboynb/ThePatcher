.class public LX/569;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/569;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/569;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/569;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/569;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/569;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/569;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/4kY;

    .line 8
    .line 9
    iget-object v4, p0, LX/569;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LX/569;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/4kY;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v5, LX/4kY;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    new-instance v2, LX/5KG;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LX/5KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, LX/569;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/4eg;

    .line 43
    .line 44
    iget-object v1, p0, LX/569;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/7eJ;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, LX/7eJ;->A03()LX/6xT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/6xT;->A04:LX/IWv;

    .line 67
    .line 68
    :goto_0
    const/16 v4, 0x1f

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "ForwardMediaUploadManager/Upload data is null despite success result"

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/4eg;->A03:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    new-instance v0, LX/3yd;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/3yd;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, LX/IWv;->A04()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0}, LX/IWv;->A01()LX/7GS;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, LX/IWv;->A06()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v0}, LX/IWv;->A07()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0}, LX/IWv;->A08()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    iget-object v4, v2, LX/4eg;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v3, LX/7GS;->A03:[B

    .line 119
    .line 120
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-wide v5, v3, LX/7GS;->A00:J

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v3, LX/C93;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v11}, LX/C93;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/4eg;->A03:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    new-instance v0, LX/3ye;

    .line 138
    .line 139
    invoke-direct {v0, v3}, LX/3ye;-><init>(LX/C93;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "ForwardMediaUploadManager/Missing required metadata - directPath="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v7}, LX/3WF;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", mediaEncHash="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", mediaHash="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 v0, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "ForwardMediaUploadManager/Upload failed with result: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " for "

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/3WG;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
