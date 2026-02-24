.class public final LX/0cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cW;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1bf8

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/00r;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0cX;->A00:LX/00q;

    .line 19
    .line 20
    const/16 v0, 0x7d

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0cX;->A04:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0xe92

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0cX;->A0K:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0xe91

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0cX;->A06:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x150b

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0cX;->A05:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x11b0

    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0cX;->A07:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0xd40

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0cX;->A09:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0xc50

    .line 69
    .line 70
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0cX;->A03:LX/05V;

    .line 75
    .line 76
    const/16 v0, 0x11af

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0cX;->A08:LX/05V;

    .line 83
    .line 84
    const/16 v0, 0x335

    .line 85
    .line 86
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0cX;->A02:LX/05V;

    .line 91
    .line 92
    const/16 v0, 0x9b

    .line 93
    .line 94
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/0cX;->A01:LX/05V;

    .line 99
    .line 100
    const/16 v1, 0x2d

    .line 101
    .line 102
    new-instance v0, LX/1aF;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0cX;->A0D:LX/00j;

    .line 112
    .line 113
    const/16 v1, 0x2e

    .line 114
    .line 115
    new-instance v0, LX/1aF;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/0cX;->A0J:LX/00j;

    .line 125
    .line 126
    const/16 v1, 0x2f

    .line 127
    .line 128
    new-instance v0, LX/1aF;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/0cX;->A0F:LX/00j;

    .line 138
    .line 139
    const/16 v1, 0x30

    .line 140
    .line 141
    new-instance v0, LX/1aF;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/0cX;->A0I:LX/00j;

    .line 151
    .line 152
    const/16 v1, 0x31

    .line 153
    .line 154
    new-instance v0, LX/1aF;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/0cX;->A0E:LX/00j;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    new-instance v0, LX/1aI;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/0cX;->A0C:LX/00j;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    new-instance v0, LX/1aI;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/0cX;->A0A:LX/00j;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    new-instance v0, LX/1aI;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/0cX;->A0B:LX/00j;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    new-instance v0, LX/1aI;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/0cX;->A0H:LX/00j;

    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    new-instance v0, LX/1aI;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/0cX;->A0G:LX/00j;

    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A00(LX/0cX;)LX/0YH;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0cX;->A0K:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0YH;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A01(LX/0cX;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0cX;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A02(LX/0t0;LX/1J0;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0cX;->A0J:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/AbstractCollection;

    .line 13
    .line 14
    iget-object v0, v2, LX/3Al;->A01:LX/0nf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, LX/2vz;->A04(LX/1J0;LX/3Al;)V

    .line 26
    .line 27
    .line 28
    const-wide/32 v0, 0x4000000

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0H(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0cX;->A08:LX/05V;

    .line 35
    .line 36
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p2, LX/1J0;->A0i:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    check-cast p1, LX/0t1;

    .line 45
    .line 46
    iget-object v4, p1, LX/0t1;->A02:LX/0L3;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v3, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v3, v5

    .line 56
    .line 57
    const-string v2, "MessageAssociationStore/DELETE_ALL_MESSAGE_ASSOCIATION_INFO_FOR_CHILDSQL"

    .line 58
    .line 59
    const-string v1, "message_association"

    .line 60
    .line 61
    const-string v0, "child_message_row_id = ?"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/0cX;->A09:LX/05V;

    .line 69
    .line 70
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0W8;

    .line 77
    .line 78
    iget-object v0, p2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v2, LX/0W8;->A01:LX/05V;

    .line 86
    .line 87
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0YH;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 100
    .line 101
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v2, LX/0W8;->A02:LX/05V;

    .line 106
    .line 107
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0To;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0To;->A0K(LX/0Fq;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public AAd(LX/1J0;LX/1J0;LX/0nf;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Vd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/3Vd;->AAc(LX/1J0;LX/1J0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public ACa(LX/0nf;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Vd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/3Vd;->C5o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public APM(LX/0sz;LX/0nf;J)Landroid/database/Cursor;
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v0, p0, LX/0cX;->A08:LX/05V;

    .line 2
    .line 3
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    iget v0, p2, LX/0nf;->value:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    check-cast p1, LX/0t1;

    .line 27
    .line 28
    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    .line 29
    .line 30
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM \n            message_association\n            JOIN available_message_view AS message\n          WHERE\n              message_association.child_message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n              AND\n              association_type = ?\n          ORDER BY sort_id ASC\n        "

    .line 31
    .line 32
    const-string v0, "SELECT_ALL_MESSAGE_ASSOCIATION_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public ASt(LX/1J0;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0cX;->A08:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3Fe;

    .line 13
    .line 14
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/3Fe;->A01(J)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, LX/09R;

    .line 41
    .line 42
    iget-object v0, p0, LX/0cX;->A0F:LX/00j;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/AbstractCollection;

    .line 49
    .line 50
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/09R;

    .line 82
    .line 83
    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-object v0, v3, LX/0YH;->A02:LX/0YJ;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3Vd;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, v2}, LX/3Vd;->C5O(LX/1J0;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v1, v4, LX/09R;->second:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, LX/09R;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-object v5
    .line 139
    .line 140
    .line 141
.end method

.method public AUZ()Ljava/util/HashSet;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0cX;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/3Vd;

    .line 28
    .line 29
    invoke-interface {v2}, LX/3Vd;->ASo()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LX/3Vd;->ASn()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, LX/3Vd;->AQ3()LX/0nf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, LX/0nf;->value:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v4
    .line 60
    .line 61
.end method

.method public Afy(LX/1J0;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/32 v0, 0x4000000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, LX/1Rh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0cX;->A05:LX/05V;

    .line 16
    .line 17
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0nh;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [LX/1Us;

    .line 27
    .line 28
    invoke-static {p1}, LX/2vz;->A01(LX/1J0;)LX/1Us;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/0cX;->A0A:LX/00j;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v2, LX/3Al;->A01:LX/0nf;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    return-object v3
    .line 61
.end method

.method public Aiu(LX/1J0;)LX/1J0;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x4000000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0cX;->A09:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0W8;

    .line 21
    .line 22
    iget-object v0, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0W8;->A04(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0cX;->A05:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0nh;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [LX/1Us;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1}, LX/2vz;->A01(LX/1J0;)LX/1Us;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Us;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, v1, LX/3Al;->A00:J

    .line 64
    .line 65
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    return-object v4
    .line 73
.end method

.method public Aiw(LX/1J0;LX/3Al;)LX/1J0;
    .locals 6

    .line 0
    iget-object v0, p2, LX/3Al;->A02:LX/7HR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    return-object v5

    .line 6
    :cond_1
    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0YH;->A04(LX/1Ks;)LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v4, p2, LX/3Al;->A01:LX/0nf;

    .line 19
    .line 20
    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Vd;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p1, v5}, LX/3Vd;->CEP(LX/1J0;LX/1J0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v5, LX/1J0;->A0h:LX/1Ks;

    .line 40
    .line 41
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LX/7HR;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, v5, LX/1J0;->A0i:J

    .line 54
    .line 55
    new-instance v0, LX/3Al;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v1, v2}, LX/3Al;-><init>(LX/7HR;LX/0nf;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/2vz;->A04(LX/1J0;LX/3Al;)V

    .line 61
    .line 62
    .line 63
    return-object v5
    .line 64
    .line 65
    .line 66
.end method

.method public Az2(LX/1J0;[B)I
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide/32 v0, 0x4000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/3Al;->A02:LX/7HR;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/0cX;->A04:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/075;

    .line 35
    .line 36
    const-string v0, "MessageAssociationManagerImpl/handleOrphanChildWithMessageAssociation/parent association info\'s parent key is null"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget-object v0, v0, LX/0cX;->A04:LX/05V;

    .line 43
    .line 44
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/075;

    .line 51
    .line 52
    const-string v0, "MessageAssociationManagerImpl/handleOrphanChildWithMessageAssociation/parent association info is null"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v7, v3, LX/3Al;->A01:LX/0nf;

    .line 56
    .line 57
    iget-object v0, v0, LX/0cX;->A07:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/6vh;

    .line 66
    .line 67
    iget-object v0, v3, LX/6vh;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v0, v8

    .line 94
    check-cast v0, LX/3Vd;

    .line 95
    .line 96
    invoke-interface {v0}, LX/3Vd;->AQ3()LX/0nf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_2

    .line 101
    .line 102
    :goto_1
    check-cast v8, LX/3Vd;

    .line 103
    .line 104
    if-eqz v8, :cond_c

    .line 105
    .line 106
    iget-object v2, v6, LX/1J0;->A0h:LX/1Ks;

    .line 107
    .line 108
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v8, v0}, LX/3Vd;->AiH(Ljava/lang/Integer;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v13, 0x1

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v6}, LX/1J0;->Aos()LX/0Fq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v12, 0x9

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    if-eq v8, v12, :cond_4

    .line 144
    .line 145
    iget-object v1, v3, LX/6vh;->A01:LX/075;

    .line 146
    .line 147
    const-string v0, "MessageAssociationOrphanManager/handleOrphanMessage/orphan message type unsupported on channels"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return v13

    .line 153
    :cond_4
    sget-object v0, LX/67M;->DEFAULT_INSTANCE:LX/67M;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget v9, v7, LX/0nf;->value:I

    .line 160
    .line 161
    invoke-virtual {v11}, LX/159;->A0H()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v11, LX/159;->A00:LX/14n;

    .line 165
    .line 166
    check-cast v7, LX/67M;

    .line 167
    .line 168
    iget v0, v7, LX/67M;->bitField0_:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x8

    .line 171
    .line 172
    iput v0, v7, LX/67M;->bitField0_:I

    .line 173
    .line 174
    iput v9, v7, LX/67M;->associationTypeForMessageAssociation_:I

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    if-ne v8, v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v11}, LX/159;->A0F()LX/14n;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    const/4 v8, 0x4

    .line 188
    iget-object v0, v3, LX/6vh;->A02:LX/1Hr;

    .line 189
    .line 190
    iget-object v9, v1, LX/7HR;->A01:LX/1Ks;

    .line 191
    .line 192
    invoke-virtual {v0, v9}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v23, 0x2

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const/16 v23, 0x1

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v6}, LX/1J0;->Aos()LX/0Fq;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    iget-object v7, v1, LX/7HR;->A00:LX/0Fq;

    .line 207
    .line 208
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 209
    .line 210
    new-instance v14, LX/78b;

    .line 211
    .line 212
    move-object/from16 v20, p2

    .line 213
    .line 214
    move/from16 v22, v8

    .line 215
    .line 216
    move-wide/from16 v24, v0

    .line 217
    .line 218
    move-object/from16 v18, v9

    .line 219
    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    invoke-direct/range {v14 .. v25}, LX/78b;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/1Ks;Ljava/lang/Long;[B[BIIJ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/6vh;->A03:LX/1F8;

    .line 230
    .line 231
    invoke-virtual {v0, v14}, LX/1F8;->A02(LX/78b;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v0, v8, :cond_3

    .line 236
    .line 237
    iget-object v1, v3, LX/6vh;->A01:LX/075;

    .line 238
    .line 239
    const-string v0, "MessageAssociationOrphanManager/handleOrphanChildWithMessageAssociation/Failed to store orphan message"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    return v13

    .line 245
    :cond_6
    move-object v0, v10

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move-object v8, v10

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    const/16 v0, 0x8

    .line 251
    .line 252
    if-eq v8, v0, :cond_9

    .line 253
    .line 254
    if-eq v8, v12, :cond_9

    .line 255
    .line 256
    iget-object v1, v3, LX/6vh;->A01:LX/075;

    .line 257
    .line 258
    const-string v0, "MessageAssociationOrphanManager/handleOrphanMessage/orphanMessageType is not supported"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v10, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    return v13

    .line 264
    :cond_9
    invoke-virtual {v11}, LX/159;->A0F()LX/14n;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    iget-object v0, v3, LX/6vh;->A02:LX/1Hr;

    .line 273
    .line 274
    iget-object v7, v1, LX/7HR;->A01:LX/1Ks;

    .line 275
    .line 276
    invoke-virtual {v0, v7}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v18, 0x2

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v6}, LX/1J0;->Aos()LX/0Fq;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-object v11, v1, LX/7HR;->A00:LX/0Fq;

    .line 291
    .line 292
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 293
    .line 294
    new-instance v9, LX/78b;

    .line 295
    .line 296
    move-object v15, v4

    .line 297
    move/from16 v17, v8

    .line 298
    .line 299
    move-wide/from16 v19, v0

    .line 300
    .line 301
    move-object v13, v7

    .line 302
    move-object v14, v4

    .line 303
    move-object v12, v2

    .line 304
    invoke-direct/range {v9 .. v20}, LX/78b;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/1Ks;Ljava/lang/Long;[B[BIIJ)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, LX/6vh;->A03:LX/1F8;

    .line 308
    .line 309
    invoke-virtual {v0, v9}, LX/1F8;->A02(LX/78b;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x4

    .line 314
    if-eq v1, v0, :cond_b

    .line 315
    .line 316
    iget-object v1, v3, LX/6vh;->A01:LX/075;

    .line 317
    .line 318
    const-string v0, "MessageAssociationOrphanManager/handleDetachedChildWithMessageAssociation/Failed to store orphan message"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-static {v6, v4}, LX/2vz;->A04(LX/1J0;LX/3Al;)V

    .line 324
    .line 325
    .line 326
    const-wide/32 v0, 0x4000000

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0, v1}, LX/1J0;->A0H(J)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v6, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 333
    .line 334
    const/4 v13, 0x2

    .line 335
    return v13

    .line 336
    :cond_c
    iget-object v1, v3, LX/6vh;->A01:LX/075;

    .line 337
    .line 338
    const-string v0, "MessageAssociationOrphanManager/handleOrphanMessage/orphan message type could not be inferred"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v10, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x1

    .line 344
    return v13
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public BCW(LX/0t0;LX/1J0;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0cX;->A05:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0nh;

    .line 14
    .line 15
    new-array v1, v1, [LX/1Us;

    .line 16
    .line 17
    invoke-static {p2}, LX/2vz;->A01(LX/1J0;)LX/1Us;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/0cX;->A0E:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/AbstractCollection;

    .line 39
    .line 40
    iget-object v5, v3, LX/3Al;->A01:LX/0nf;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/0cX;->A06:LX/05V;

    .line 49
    .line 50
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0YM;

    .line 57
    .line 58
    iget-wide v0, p2, LX/1J0;->A0i:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/0YM;->A04(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v3, LX/3Al;->A00:J

    .line 73
    .line 74
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, LX/0cX;->A02(LX/0t0;LX/1J0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/3Vd;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-wide v0, p2, LX/1J0;->A0i:J

    .line 102
    .line 103
    invoke-interface {v2, v3, v4, v0, v1}, LX/3Vd;->CDR(LX/1J0;Ljava/lang/Integer;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v2, v3, v0}, LX/3Vd;->CDT(LX/1J0;Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public BCZ(LX/1J0;LX/0nf;)LX/1J0;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/32 v0, 0x4000000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0cX;->A05:LX/05V;

    .line 16
    .line 17
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0nh;

    .line 24
    .line 25
    new-array v1, v4, [LX/1Us;

    .line 26
    .line 27
    invoke-static {p1}, LX/2vz;->A01(LX/1J0;)LX/1Us;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v5

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/3Al;->A01:LX/0nf;

    .line 43
    .line 44
    if-ne v0, p2, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, v1, LX/3Al;->A00:J

    .line 51
    .line 52
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    return-object v3
.end method

.method public BDi(LX/1J0;LX/1J0;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/6pY;->A00:LX/6yQ;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX/6yQ;->A00(LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/32 v0, 0x4000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-wide v3, v2, LX/3Al;->A00:J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    return v3
    .line 36
.end method

.method public BWT(LX/0t0;IJZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0cX;->A06:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0YM;

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0YM;->A04(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/0cX;->A08:LX/05V;

    .line 19
    .line 20
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3Fe;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p4}, LX/3Fe;->A00(J)LX/3Al;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, v5, LX/3Al;->A00:J

    .line 39
    .line 40
    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, v5, LX/3Al;->A01:LX/0nf;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/3Vd;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v2, v4, p3, p4}, LX/3Vd;->CDR(LX/1J0;Ljava/lang/Integer;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v2, v0}, LX/3Vd;->CDT(LX/1J0;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3Fe;

    .line 78
    .line 79
    invoke-virtual {v0, p3, p4}, LX/3Fe;->A01(J)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/09R;

    .line 98
    .line 99
    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/0cX;->A0C:LX/00j;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map;

    .line 129
    .line 130
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2U9;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const/4 v3, -0x1

    .line 141
    :goto_1
    const/4 v1, 0x1

    .line 142
    if-eq v3, v1, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq v3, v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/0cX;->A03:LX/05V;

    .line 148
    .line 149
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0BD;

    .line 156
    .line 157
    invoke-virtual {v0, v2, p2, v1}, LX/0BD;->A0V(LX/1J0;IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0, p1, v2}, LX/0cX;->A02(LX/0t0;LX/1J0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, p0, LX/0cX;->A0D:LX/00j;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/AbstractCollection;

    .line 177
    .line 178
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, LX/0cX;->A03:LX/05V;

    .line 187
    .line 188
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0BD;

    .line 195
    .line 196
    invoke-virtual {v0, v2, p2, v4}, LX/0BD;->A0V(LX/1J0;IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    return-void
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
    .line 211
    .line 212
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
    .line 226
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
.end method

.method public CDQ(LX/1J0;LX/1J0;LX/0nf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3Vd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, LX/3Vd;->CDS(LX/1J0;LX/1J0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, p1, p2, v0}, LX/3Vd;->CDV(LX/1J0;LX/1J0;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
