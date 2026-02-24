.class public final LX/1np;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/3W5;

.field public A01:LX/2tw;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/1Fr;

.field public final A0A:LX/1Fr;

.field public final A0B:LX/1Fr;

.field public final A0C:LX/1Fr;

.field public final A0D:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1np;->A0D:LX/0IB;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1np;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x41bf

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1np;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x41c0

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1np;->A05:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x41bb

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1np;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x41bc

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1np;->A06:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x41c1

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1np;->A07:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x168

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1np;->A08:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1np;->A09:LX/1Fr;

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1np;->A0C:LX/1Fr;

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1np;->A0B:LX/1Fr;

    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1np;->A0A:LX/1Fr;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/1np;LX/2tw;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/1np;->A01:LX/2tw;

    .line 1
    .line 2
    iget-object v0, p0, LX/1np;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1cp;

    .line 9
    .line 10
    iget-object v0, p0, LX/1np;->A0D:LX/0IB;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1cp;->A01(LX/0IB;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget v1, p1, LX/2tw;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1np;->A09:LX/1Fr;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1np;->A07:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/1np;->A01:LX/2tw;

    .line 35
    .line 36
    const-string v2, "none"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/2vk;->A00(LX/2tw;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    const/16 v4, 0xf

    .line 47
    .line 48
    const/16 v6, 0xa6

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, LX/2vk;->A02(LX/2vk;Ljava/lang/String;Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/1np;->A06:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2l6;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2l6;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, p0, LX/1np;->A0C:LX/1Fr;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v2, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v2, p1, LX/2tw;->A00:I

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/1np;->A03:LX/05V;

    .line 95
    .line 96
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2il;

    .line 103
    .line 104
    iget-object v0, v0, LX/2il;->A01:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "key_meta_verified_active_banner_shown"

    .line 111
    .line 112
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, LX/1np;->A0B:LX/1Fr;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, p1, LX/2tw;->A03:I

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2il;

    .line 139
    .line 140
    iget-object v0, v0, LX/2il;->A01:LX/00j;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/1np;->A08:Lcom/google/common/base/Optional;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "logMetaVerifiedUserAction"

    .line 164
    .line 165
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v2, p0, LX/1np;->A0B:LX/1Fr;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v0, p1, LX/2tw;->A03:I

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1np;->A00:LX/3W5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1np;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/06o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
