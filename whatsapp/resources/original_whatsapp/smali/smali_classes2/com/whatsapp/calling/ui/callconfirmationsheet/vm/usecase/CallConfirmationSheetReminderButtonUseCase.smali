.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x454e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4550

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x3

    .line 1
    instance-of v0, p3, LX/3O7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, LX/3O7;

    .line 7
    .line 8
    iget v0, v1, LX/3O7;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_2

    .line 11
    .line 12
    iget v3, v1, LX/3O7;->A00:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iput v3, v1, LX/3O7;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v1, LX/3O7;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v1, LX/3O7;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, LX/3O7;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 38
    .line 39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v4, LX/2p7;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v4, LX/2p7;->A05:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2iB;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2iB;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const v0, 0x7f120951

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/32V;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/32V;-><init>(LX/2hW;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-array v4, v5, [Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v4, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x47

    .line 90
    .line 91
    invoke-static {v4, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x48

    .line 95
    .line 96
    invoke-static {v4, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    iput-object p0, v1, LX/3O7;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v1, LX/3O7;->A00:I

    .line 124
    .line 125
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/3Fi;

    .line 132
    .line 133
    iget-object v0, v5, LX/3Fi;->A00:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v7, 0x10

    .line 140
    .line 141
    new-instance v4, LX/3PM;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v2, :cond_1

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_1
    move-object v1, p0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v1, LX/3O7;

    .line 156
    .line 157
    invoke-direct {v1, p0, p3, v5}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2iB;

    .line 169
    .line 170
    iget-object v0, v0, LX/2iB;->A00:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x3da5

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    and-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const v0, 0x7f122b65

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, LX/32W;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LX/32W;-><init>(LX/2hW;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_5
    return-object v6
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
