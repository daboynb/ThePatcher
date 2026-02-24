.class public Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    new-instance v4, LX/AR0;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/8FB;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    new-instance v2, LX/AR0;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    new-instance v0, LX/AR6;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/AR6;-><init>(LX/0Ly;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00j;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/AR0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A00:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ER;->A02(LX/07B;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/8FB;->A0Y(Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A00:LX/00j;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CallRatingBottomSheet"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/8FB;->A04:LX/06e;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v1, LX/ASr;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public onStop()V
    .locals 12

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v8, v3, LX/8FB;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    iget-object v1, v3, LX/8FB;->A0E:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v2, v3, LX/8FB;->A07:LX/9Fe;

    .line 42
    .line 43
    const/16 v0, 0x33

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-gt v6, v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    const-string v0, "MAX_PERMISSIBLE_INDEX to set is 51"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v2, LX/9Fe;->A00:J

    .line 55
    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    shl-long/2addr v0, v6

    .line 59
    or-long/2addr v4, v0

    .line 60
    iput-wide v4, v2, LX/9Fe;->A00:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v3, LX/8FB;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, LX/8FB;->A07:LX/9Fe;

    .line 68
    .line 69
    iget-wide v0, v0, LX/9Fe;->A00:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v3, LX/8FB;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, v3, LX/8FB;->A02:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "CallRatingViewModel/userRating: "

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", userDescription: "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", userProblem binary: "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", timeSeriesDir: "

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/8FB;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, LX/8FB;->A08:LX/9o2;

    .line 150
    .line 151
    iget-boolean v0, v3, LX/8FB;->A03:Z

    .line 152
    .line 153
    invoke-virtual {v1, v8, v0}, LX/9o2;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, LX/8FB;->A0A:LX/0n7;

    .line 157
    .line 158
    iget-object v0, v3, LX/8FB;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 163
    .line 164
    :goto_2
    invoke-static {v1}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "call_rating_last_call"

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, LX/8FB;->A01:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-object v7, v3, LX/8FB;->A09:LX/9pS;

    .line 178
    .line 179
    iget-object v1, v3, LX/8FB;->A0B:LX/07B;

    .line 180
    .line 181
    const/16 v0, 0x2b49

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/16 v0, 0x406e

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v0, 0x612d

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v9, LX/8g8;

    .line 204
    .line 205
    invoke-direct {v9}, LX/8g8;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, LX/9pS;->A07:LX/07C;

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    new-instance v3, LX/AH9;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v11}, LX/AH9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :cond_6
    const/4 v2, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v0, v4

    .line 226
    goto/16 :goto_1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
