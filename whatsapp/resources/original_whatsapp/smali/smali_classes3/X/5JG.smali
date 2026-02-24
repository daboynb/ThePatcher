.class public LX/5JG;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIJ)V
    .locals 1

    .line 0
    iput p5, p0, LX/5JG;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5JG;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, LX/5JG;->A01:I

    .line 5
    .line 6
    iput-wide p6, p0, LX/5JG;->A02:J

    .line 7
    .line 8
    iput-object p1, p0, LX/5JG;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/5JG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5JG;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LX/5JG;->A01:I

    .line 7
    .line 8
    iget-wide v6, p0, LX/5JG;->A02:J

    .line 9
    .line 10
    iget-object v1, p0, LX/5JG;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/5JG;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LX/5JG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/5JG;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, p0, LX/5JG;->A01:I

    .line 23
    .line 24
    iget-object v2, p0, LX/5JG;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v6, p0, LX/5JG;->A02:J

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5JG;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/5JG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/5JG;->A00:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v3, p0, LX/5JG;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/3go;

    .line 26
    .line 27
    iget-object v0, v3, LX/3go;->A05:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/01w;

    .line 34
    .line 35
    iget-object v1, p0, LX/5JG;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0I6;

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-static {v1, v3, v7, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v4, p0, LX/5JG;->A00:I

    .line 46
    .line 47
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_2

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, p0, LX/5JG;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/3go;

    .line 62
    .line 63
    iget v10, p0, LX/5JG;->A01:I

    .line 64
    .line 65
    iget-wide v2, p0, LX/5JG;->A02:J

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/48I;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v0, LX/4eH;

    .line 98
    .line 99
    invoke-direct {v0, v10, v2, v3, v1}, LX/4eH;-><init>(IJI)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, LX/3go;->A00:LX/4eH;

    .line 103
    .line 104
    iget-object v0, v4, LX/3go;->A0E:LX/0MX;

    .line 105
    .line 106
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/3go;->A05:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/01w;

    .line 116
    .line 117
    iget-object v1, p0, LX/5JG;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/0I6;

    .line 120
    .line 121
    const/16 v0, 0x2e

    .line 122
    .line 123
    invoke-static {v1, v4, v7, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput v6, p0, LX/5JG;->A00:I

    .line 128
    .line 129
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v5, :cond_7

    .line 134
    .line 135
    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :cond_5
    iget v0, p0, LX/5JG;->A00:I

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/5JG;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/0MA;

    .line 146
    .line 147
    iget v5, p0, LX/5JG;->A01:I

    .line 148
    .line 149
    iget-object v4, p0, LX/5JG;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/2xX;

    .line 152
    .line 153
    iget-wide v6, p0, LX/5JG;->A02:J

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, LX/2po;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2xX;IJZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "CallConfirmationSheet"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v5

    .line 168
    const-string v0, "Failed to load activity alerts"

    .line 169
    .line 170
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, LX/5JG;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/3go;

    .line 176
    .line 177
    iget v3, p0, LX/5JG;->A01:I

    .line 178
    .line 179
    iget-wide v1, p0, LX/5JG;->A02:J

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const-string v0, "Unknown error"

    .line 188
    .line 189
    :cond_6
    invoke-static {v4, v0, v3, v1, v2}, LX/3go;->A00(LX/3go;Ljava/lang/String;IJ)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
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
