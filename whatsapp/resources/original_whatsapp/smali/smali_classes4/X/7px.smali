.class public final synthetic LX/7px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1RF;

.field public final synthetic A03:LX/7Iu;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1RF;LX/7Iu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7px;->A03:LX/7Iu;

    .line 4
    .line 5
    iput-object p1, p0, LX/7px;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/7px;->A02:LX/1RF;

    .line 8
    .line 9
    iput-object p6, p0, LX/7px;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, LX/7px;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/7px;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/7px;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v10, p0, LX/7px;->A03:LX/7Iu;

    .line 1
    .line 2
    iget-object v8, p0, LX/7px;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v9, p0, LX/7px;->A02:LX/1RF;

    .line 5
    .line 6
    iget-object v13, p0, LX/7px;->A06:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v12, p0, LX/7px;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v11, p0, LX/7px;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget v14, p0, LX/7px;->A00:I

    .line 13
    .line 14
    new-instance v7, LX/7sb;

    .line 15
    .line 16
    invoke-direct/range {v7 .. v14}, LX/7sb;-><init>(Landroid/content/Context;LX/1RF;LX/7Iu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/1RF;->A02:LX/1RF;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v9, v5, :cond_1

    .line 24
    .line 25
    iget-object v0, v10, LX/7Iu;->A08:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7Gj;

    .line 32
    .line 33
    iget-object v0, v0, LX/7Gj;->A02:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v3, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v7}, LX/7sb;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v4, LX/1RF;->A03:LX/1RF;

    .line 52
    .line 53
    if-ne v9, v4, :cond_2

    .line 54
    .line 55
    iget-object v0, v10, LX/7Iu;->A08:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7Gj;

    .line 62
    .line 63
    iget-object v0, v0, LX/7Gj;->A04:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v1, "CrosspostManager/maybeShowManualCrosspostNux invalid destination app"

    .line 83
    .line 84
    const-string v0, "Invalid destination app"

    .line 85
    .line 86
    if-eq v2, v6, :cond_4

    .line 87
    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const v1, 0x7f123b3d

    .line 98
    .line 99
    .line 100
    const v0, 0x7f123b3c

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const v1, 0x7f123b3b

    .line 105
    .line 106
    .line 107
    const v0, 0x7f123b3a

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v8}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, LX/Ajo;->A0T(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, LX/Ajo;->A0i(Z)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f123b3f

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    new-instance v0, LX/7Kq;

    .line 128
    .line 129
    invoke-direct {v0, v7, v1}, LX/7Kq;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f123b3e

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    new-instance v0, LX/7Kq;

    .line 140
    .line 141
    invoke-direct {v0, v13, v1}, LX/7Kq;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 148
    .line 149
    .line 150
    if-ne v9, v5, :cond_5

    .line 151
    .line 152
    iget-object v0, v10, LX/7Iu;->A08:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/7Gj;

    .line 159
    .line 160
    invoke-static {v0}, LX/7Gj;->A00(LX/7Gj;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v0, LX/7Gj;->A02:LX/00j;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v0, "fb_manual_xpost_nux_seen_count"

    .line 177
    .line 178
    :goto_2
    invoke-static {v2, v0, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    if-ne v9, v4, :cond_0

    .line 183
    .line 184
    iget-object v0, v10, LX/7Iu;->A08:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/7Gj;

    .line 191
    .line 192
    invoke-static {v0}, LX/7Gj;->A00(LX/7Gj;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v0, LX/7Gj;->A04:LX/00j;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v0, "ig_manual_xpost_nux_seen_count"

    .line 209
    .line 210
    goto :goto_2
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
