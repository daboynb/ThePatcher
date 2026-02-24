.class public LX/AFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/AFj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AFj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AFj;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/AFj;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/AFj;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/AFj;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/AFj;->A05:Z

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/AFj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v7, p0, LX/AFj;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/AFj;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 9
    .line 10
    iget-object v2, p0, LX/AFj;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, LX/AFj;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v8, p0, LX/AFj;->A05:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/AFj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/0N0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v7, v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, LX/1CU;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A00(LX/0N0;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/String;IZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v11, p0, LX/AFj;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, LX/9gu;

    .line 47
    .line 48
    iget-object v6, p0, LX/AFj;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, p0, LX/AFj;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    iget-object v10, p0, LX/AFj;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Landroid/content/Context;

    .line 57
    .line 58
    iget v13, p0, LX/AFj;->A00:I

    .line 59
    .line 60
    iget-boolean v14, p0, LX/AFj;->A05:Z

    .line 61
    .line 62
    iget-object v0, v11, LX/9gu;->A02:LX/05V;

    .line 63
    .line 64
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9Qd;

    .line 71
    .line 72
    iget-object v1, v0, LX/9Qd;->A00:LX/07B;

    .line 73
    .line 74
    const/16 v0, 0x11b

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9Qd;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/9Qd;->A00()LX/9TN;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    iget-object v0, v11, LX/9gu;->A03:LX/05V;

    .line 94
    .line 95
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 96
    .line 97
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/9gf;

    .line 102
    .line 103
    iget-object v2, v3, LX/9gf;->A03:LX/07B;

    .line 104
    .line 105
    const/16 v0, 0x1014

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v3, LX/9gf;->A02:LX/9IP;

    .line 114
    .line 115
    iget-object v0, v0, LX/9IP;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/9gf;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v8, v0}, LX/9gf;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    iget-object v1, v11, LX/9gu;->A06:LX/0NI;

    .line 143
    .line 144
    const/16 v0, 0x31

    .line 145
    .line 146
    invoke-static {v11, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v11, LX/9gu;->A01:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/0S2;->A03:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/9ou;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/9ou;->A06()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v1, v0, 0x2

    .line 176
    .line 177
    iget-object v0, v11, LX/9gu;->A04:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/9Rf;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v3, LX/A8V;

    .line 190
    .line 191
    move-object v9, v3

    .line 192
    invoke-direct/range {v9 .. v14}, LX/A8V;-><init>(Landroid/content/Context;LX/9gu;Lkotlin/jvm/functions/Function3;IZ)V

    .line 193
    .line 194
    .line 195
    const-string v7, "gcm"

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, LX/9Rf;->A00(LX/AYg;LX/9TN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    move-object v4, v8

    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
