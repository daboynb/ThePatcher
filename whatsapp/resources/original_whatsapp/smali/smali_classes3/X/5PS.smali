.class public final LX/5PS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $manager:LX/4qV;

.field public final synthetic $offsetMapping:LX/5dM;

.field public final synthetic $state:LX/4kf;

.field public final synthetic $value:LX/4oc;

.field public final synthetic $windowInfo:LX/5Yk;


# direct methods
.method public constructor <init>(LX/4kf;LX/4qV;LX/5Yk;LX/5dM;LX/4oc;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5PS;->$state:LX/4kf;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/5PS;->$enabled:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5PS;->$windowInfo:LX/5Yk;

    .line 5
    .line 6
    iput-object p2, p0, LX/5PS;->$manager:LX/4qV;

    .line 7
    .line 8
    iput-object p5, p0, LX/5PS;->$value:LX/4oc;

    .line 9
    .line 10
    iput-object p4, p0, LX/5PS;->$offsetMapping:LX/5dM;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/5cz;

    .line 1
    .line 2
    iget-object v0, p0, LX/5PS;->$state:LX/4kf;

    .line 3
    .line 4
    iput-object p1, v0, LX/4kf;->A02:LX/5cz;

    .line 5
    .line 6
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/4ly;->A01:LX/5cz;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/5PS;->$enabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/5PS;->$state:LX/4kf;

    .line 19
    .line 20
    iget-object v0, v0, LX/4kf;->A0A:LX/5du;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/4GT;->A04:LX/4GT;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v0, p0, LX/5PS;->$state:LX/4kf;

    .line 30
    .line 31
    if-ne v2, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/4kf;->A0I:LX/5du;

    .line 34
    .line 35
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/5PS;->$windowInfo:LX/5Yk;

    .line 42
    .line 43
    check-cast v0, LX/4zj;

    .line 44
    .line 45
    iget-object v0, v0, LX/4zj;->A01:LX/5du;

    .line 46
    .line 47
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/5PS;->$manager:LX/4qV;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4qV;->A09()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, LX/5PS;->$state:LX/4kf;

    .line 59
    .line 60
    iget-object v0, p0, LX/5PS;->$manager:LX/4qV;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/4gy;->A01(LX/4qV;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v2, LX/4kf;->A0K:LX/5du;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/5PS;->$state:LX/4kf;

    .line 72
    .line 73
    iget-object v1, p0, LX/5PS;->$manager:LX/4qV;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/4gy;->A01(LX/4qV;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v2, LX/4kf;->A0J:LX/5du;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/5PS;->$state:LX/4kf;

    .line 86
    .line 87
    iget-object v0, p0, LX/5PS;->$value:LX/4oc;

    .line 88
    .line 89
    iget-wide v0, v0, LX/4oc;->A00:J

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/4qO;->A03(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    iget-object v0, v2, LX/4kf;->A0H:LX/5du;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v2, p0, LX/5PS;->$state:LX/4kf;

    .line 101
    .line 102
    iget-object v1, p0, LX/5PS;->$value:LX/4oc;

    .line 103
    .line 104
    iget-object v0, p0, LX/5PS;->$offsetMapping:LX/5dM;

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/4qF;->A02(LX/4kf;LX/5dM;LX/4oc;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/5PS;->$state:LX/4kf;

    .line 110
    .line 111
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/5PS;->$state:LX/4kf;

    .line 118
    .line 119
    iget-object v8, p0, LX/5PS;->$value:LX/4oc;

    .line 120
    .line 121
    iget-object v7, p0, LX/5PS;->$offsetMapping:LX/5dM;

    .line 122
    .line 123
    iget-object v2, v0, LX/4kf;->A04:LX/4VS;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v0, v0, LX/4kf;->A0B:LX/5du;

    .line 128
    .line 129
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v3, v4, LX/4ly;->A01:LX/5cz;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v3}, LX/5cz;->B30()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v1, v4, LX/4ly;->A00:LX/5cz;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v6, v4, LX/4ly;->A02:LX/4gl;

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v3}, LX/4Lk;->A00(LX/5cz;)LX/4mt;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {v3, v1, v0}, LX/5cz;->BA7(LX/5cz;Z)LX/4mt;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v0, v2, LX/4VS;->A01:LX/4VR;

    .line 167
    .line 168
    iget-object v0, v0, LX/4VR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v3, v2, LX/4VS;->A00:LX/5cw;

    .line 181
    .line 182
    invoke-interface/range {v3 .. v9}, LX/5cw;->CDw(LX/4mt;LX/4mt;LX/4gl;LX/5dM;LX/4oc;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_3
    iget-object v0, p0, LX/5PS;->$manager:LX/4qV;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/4qV;->A06()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    iget-object v0, v0, LX/4kf;->A0A:LX/5du;

    .line 196
    .line 197
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/4GT;->A02:LX/4GT;

    .line 202
    .line 203
    if-ne v1, v0, :cond_1

    .line 204
    .line 205
    iget-object v2, p0, LX/5PS;->$state:LX/4kf;

    .line 206
    .line 207
    iget-object v0, p0, LX/5PS;->$manager:LX/4qV;

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/4gy;->A01(LX/4qV;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_1
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
.end method
