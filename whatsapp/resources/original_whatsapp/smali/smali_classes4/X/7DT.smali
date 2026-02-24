.class public final LX/7DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Fq;

.field public A02:LX/6g1;

.field public A03:LX/6yv;

.field public A04:LX/5rK;

.field public A05:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/0Lk;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc01d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7DT;->A09:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7DT;->A0F:LX/00q;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7DT;->A0B:LX/05V;

    .line 23
    .line 24
    const v0, 0xc01e

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7DT;->A0D:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7DT;->A0A:LX/05V;

    .line 38
    .line 39
    const v0, 0xc04f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7DT;->A0C:LX/05V;

    .line 47
    .line 48
    const v0, 0xc023

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7DT;->A0E:LX/05V;

    .line 56
    .line 57
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 58
    .line 59
    iput-object v0, p0, LX/7DT;->A02:LX/6g1;

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7DT;->A08:LX/00q;

    .line 66
    .line 67
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, LX/7DT;->A06:Ljava/lang/Integer;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/7NV;LX/7DT;I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    iget-object v3, p1, LX/7DT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/0M0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/0M0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0x7f121bee

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, LX/7DT;->A05:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 35
    .line 36
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/7DT;->A07:LX/0Lk;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, LX/7DT;->A0F:LX/00q;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/01s;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-instance v2, LX/7vp;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LX/7vp;-><init>(Landroid/content/Context;LX/7NV;LX/7DT;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Lk;LX/0Fq;LX/6g1;LX/6yv;LX/5rK;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7DT;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/7JK;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p7, p0, LX/7DT;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, LX/7DT;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/7DT;->A07:LX/0Lk;

    .line 17
    .line 18
    iput-object p6, p0, LX/7DT;->A04:LX/5rK;

    .line 19
    .line 20
    iput-object p3, p0, LX/7DT;->A01:LX/0Fq;

    .line 21
    .line 22
    iput-object p5, p0, LX/7DT;->A03:LX/6yv;

    .line 23
    .line 24
    iput-object p4, p0, LX/7DT;->A02:LX/6g1;

    .line 25
    .line 26
    iget-object v0, p0, LX/7DT;->A0C:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6Sl;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6Sl;->A03()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p6, LX/5rK;->A0A:LX/06d;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, LX/7s8;

    .line 41
    .line 42
    invoke-direct {v1, p0, p8, v0}, LX/7s8;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-static {p2, v2, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 202
.end method
