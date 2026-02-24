.class public final synthetic LX/7Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7Xy;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/7Xy;->A00:Z

    .line 1
    .line 2
    check-cast p1, LX/7Xp;

    .line 3
    .line 4
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/7Xp;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/7HC;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/7HC;->A00:LX/83d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/83d;->AV4()LX/799;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/7HC;->A09:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, LX/7HC;->A00(LX/7HC;)LX/81m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/7HC;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/7IR;

    .line 54
    .line 55
    invoke-virtual {v5}, LX/799;->A00()LX/77o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2, v3}, LX/7IR;->A03(LX/77o;LX/81m;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, v4, LX/7HC;->A06:LX/1G8;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1G8;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v5, v4, v3}, LX/7HC;->A01(LX/799;LX/7HC;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v4, LX/7HC;->A09:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, LX/7HC;->A00:LX/83d;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, LX/83d;->AV4()LX/799;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v1, LX/799;->A04:Z

    .line 94
    .line 95
    if-ne v0, v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, LX/799;->A00()LX/77o;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x0

    .line 102
    iput-boolean v2, v3, LX/77o;->A02:Z

    .line 103
    .line 104
    iput-boolean v2, v3, LX/77o;->A04:Z

    .line 105
    .line 106
    invoke-static {v4}, LX/7HC;->A00(LX/7HC;)LX/81m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, v4, LX/7HC;->A03:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7IR;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1, v2}, LX/7IR;->A03(LX/77o;LX/81m;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, v4, LX/7HC;->A06:LX/1G8;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1G8;->A02()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v4, LX/7HC;->A00:LX/83d;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v0}, LX/83d;->AV4()LX/799;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-boolean v0, v0, LX/799;->A04:Z

    .line 143
    .line 144
    if-ne v0, v2, :cond_0

    .line 145
    .line 146
    iget-object v0, v4, LX/7HC;->A04:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0mx;

    .line 153
    .line 154
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v4, LX/7HC;->A05:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/1G4;

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    iget-object v0, v4, LX/7HC;->A0B:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    :goto_0
    iget-object v0, v3, LX/1G4;->A03:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/7DB;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, LX/7DB;->A01(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object v0, v4, LX/7HC;->A0A:LX/00j;

    .line 194
    .line 195
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
