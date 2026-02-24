.class public abstract LX/0tS;
.super LX/0tQ;
.source ""

# interfaces
.implements LX/0tR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/0xA;

.field public A04:LX/0wo;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:LX/0wo;

.field public final A08:LX/05V;

.field public final A09:LX/0tj;

.field public final A0A:LX/0IH;

.field public final A0B:LX/0N7;

.field public final A0C:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tQ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1637

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tj;

    .line 10
    .line 11
    iput-object v0, p0, LX/0tS;->A09:LX/0tj;

    .line 12
    .line 13
    const/16 v0, 0x7dc

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0IH;

    .line 20
    .line 21
    iput-object v0, p0, LX/0tS;->A0A:LX/0IH;

    .line 22
    .line 23
    const/16 v0, 0xabb

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0O7;

    .line 30
    .line 31
    iput-object v0, p0, LX/0tS;->A0C:LX/0O7;

    .line 32
    .line 33
    const/16 v0, 0x1773

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0tS;->A08:LX/05V;

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/0tS;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    new-instance v0, LX/1Z5;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0tS;->A0B:LX/0N7;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A0O(LX/0tS;)LX/0xA;
    .locals 7

    .line 0
    iget-object v4, p0, LX/0tS;->A07:LX/0wo;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "mainFabViewStubHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f0b10e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0b10e0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v5, LX/0wo;

    .line 31
    .line 32
    invoke-direct {v5, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b10cf

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    .line 44
    const v0, 0x7f0b10ce

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const v0, 0x7f0b10d0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    const v0, 0x7f0b10e3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewStub;

    .line 71
    .line 72
    const v0, 0x7f0b25ed

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/ViewStub;

    .line 80
    .line 81
    sget-object p0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v0, LX/0xA;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, LX/0xA;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0wo;LX/0wo;LX/0wo;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v6, LX/0wo;

    .line 90
    .line 91
    invoke-direct {v6, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public static final A0f(LX/0tS;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0tS;->A0A:LX/0IH;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/0IH;->A01(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/0tQ;->A06:LX/00q;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0OX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0OX;->A0S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/0tS;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x2d0

    .line 28
    .line 29
    const/16 v1, 0x258

    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/2l2;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2l2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, LX/2l2;->A00:I

    .line 37
    .line 38
    invoke-static {p0, v0, v2}, LX/0wq;->A05(Landroid/content/Context;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, LX/0tS;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0OX;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0OX;->A0T()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x2d0

    .line 65
    .line 66
    const/16 v1, 0x500

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v1, p0, LX/0tS;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0
    .line 76
.end method


# virtual methods
.method public abstract A5E()LX/12i;
.end method

.method public final A5F()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0tS;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "HomeNavigationActivity/setupHomeNavigation navigationType="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    const-string v0, "BOTTOM"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v2, v0, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v2, v0, :cond_b

    .line 43
    .line 44
    :cond_0
    :goto_1
    new-instance v5, LX/0ys;

    .line 45
    .line 46
    invoke-direct {v5, p0, v3}, LX/0ys;-><init>(LX/0tS;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v2, v6, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/0tS;->A04:LX/0wo;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/0tS;->A01:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const v0, 0x7f0b1bab

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/0wo;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v1, p0, LX/0tS;->A04:LX/0wo;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0tS;->A00:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0b1ba0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 95
    .line 96
    iget-object v1, p0, LX/0tS;->A09:LX/0tj;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, LX/0tj;->A01:LX/0yt;

    .line 103
    .line 104
    iget-object v3, p0, LX/0tS;->A02:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    const-string v0, "mainContainer"

    .line 109
    .line 110
    :cond_2
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v0, "rootView"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const v0, 0x7f0b0afa

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 134
    .line 135
    const/16 v0, 0x37f7

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v2, v3, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v6, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x3525

    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v6, :cond_6

    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, LX/0tS;->A09:LX/0tj;

    .line 153
    .line 154
    iget-object v0, v0, LX/0tj;->A03:LX/05V;

    .line 155
    .line 156
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0u5;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0u5;->A03()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sput-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 169
    .line 170
    const v3, 0x7f0e0849

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v0, p0, LX/0tS;->A08:LX/05V;

    .line 174
    .line 175
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/0yy;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0yy;->A01(Landroid/content/Context;)LX/0z3;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v1, LX/0z4;

    .line 195
    .line 196
    invoke-direct {v1, v4, v5, p0}, LX/0z4;-><init>(Landroid/view/ViewGroup;LX/0yr;LX/0tS;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "bottom_nav_async"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v1, v0, v3}, LX/0z3;->A00(Landroid/view/ViewGroup;LX/0yr;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const v3, 0x7f0e0848

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object v2, p0, LX/0tS;->A00:Landroid/view/View;

    .line 210
    .line 211
    iget-object v0, v1, LX/0tj;->A0A:LX/00j;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/0zd;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1, v2}, LX/0zd;->A0I(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v1}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v0, v4, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    const v1, 0x7f0e084d

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->A01(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v2, p0, LX/0tS;->A02:Landroid/view/ViewGroup;

    .line 250
    .line 251
    const-string v0, "mainContainer"

    .line 252
    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const-string v0, "rail_nav_sync"

    .line 257
    .line 258
    invoke-virtual {v5, v2, v2, v0, v1}, LX/0ys;->BT8(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    return-void

    .line 262
    :cond_b
    const/16 v1, 0x8

    .line 263
    .line 264
    iget-object v0, p0, LX/0tS;->A00:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_c
    const-string v0, "RAIL"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    const-string v0, "null"

    .line 278
    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public abstract A5G()V
.end method

.method public abstract A5H()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0tQ;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/whatsapp/home/ui/HomeActivity;->A3p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0tS;->A09:LX/0tj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0tj;->A05()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 18
    .line 19
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0vg;->A00(LX/07B;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x502c

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    new-instance v0, LX/3Ry;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3, v1}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v0, v4, v2}, LX/1cI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0tS;->A01:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/0tS;->A01:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const v0, 0x7f0b1825

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v0, p0, LX/0tS;->A02:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v0, 0x7f0b10e4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/0wo;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/0tS;->A07:LX/0wo;

    .line 93
    .line 94
    iget-object v2, p0, LX/0tS;->A01:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const v1, 0x7f0b0b40

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b0afa

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, LX/0tQ;->A04:Landroid/view/View;

    .line 105
    .line 106
    iput v1, p0, LX/0tQ;->A00:I

    .line 107
    .line 108
    iput v0, p0, LX/0tQ;->A01:I

    .line 109
    .line 110
    iput-object p0, p0, LX/0tQ;->A08:LX/0tR;

    .line 111
    .line 112
    iget-object v4, p0, LX/0tQ;->A06:LX/00q;

    .line 113
    .line 114
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0OX;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, LX/0OX;->A0N(Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0OX;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0OX;->A0T()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/0tQ;->A09:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0tQ;->A5A()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0OX;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0OX;->A0T()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    const-string v1, "jid"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v2, p0}, LX/0tQ;->A0W(Landroid/content/Intent;LX/0tQ;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/0OX;

    .line 180
    .line 181
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/0OX;->A0Q(LX/0Fq;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-static {p0}, LX/0tS;->A0f(LX/0tS;)Z

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/0tS;->A01:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    check-cast v2, Landroid/view/ViewGroup;

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    new-instance v0, LX/1Z5;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/view/ViewGroup;LX/0N7;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, LX/0tS;->A0O(LX/0tS;)LX/0xA;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/0tS;->A03:LX/0xA;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f0e0846

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    const-string v0, "rootView"

    .line 232
    .line 233
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_5
    const-string v0, "rootView"

    .line 238
    .line 239
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_6
    const-string v0, "rootView"

    .line 244
    .line 245
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0tQ;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0OX;

    .line 10
    .line 11
    iget-object v0, p0, LX/0tS;->A0B:LX/0N7;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/0OX;->A0O(Landroid/app/Activity;LX/0N7;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0tQ;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0OX;

    .line 10
    .line 11
    iget-object v0, p0, LX/0tS;->A0B:LX/0N7;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0OX;->A0P(LX/0N7;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
