.class public final LX/EBS;
.super LX/9uJ;
.source ""


# instance fields
.field public A00:LX/I5t;

.field public A01:LX/IRj;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0M0;

.field public final A05:LX/EBT;

.field public final A06:LX/07B;

.field public final A07:LX/00j;

.field public final A08:LX/GZ5;

.field public final A09:LX/075;

.field public final A0A:LX/08g;

.field public final A0B:LX/0NI;


# direct methods
.method public constructor <init>(LX/0M0;LX/GZ5;LX/07B;LX/075;LX/08g;LX/0NI;II)V
    .locals 7

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p3, p6, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v4, p5

    .line 6
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/EBS;->A06:LX/07B;

    .line 13
    .line 14
    iput-object p6, p0, LX/EBS;->A0B:LX/0NI;

    .line 15
    .line 16
    iput-object p4, p0, LX/EBS;->A09:LX/075;

    .line 17
    .line 18
    iput-object p5, p0, LX/EBS;->A0A:LX/08g;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    iput-object p1, p0, LX/EBS;->A04:LX/0M0;

    .line 22
    .line 23
    move v6, p7

    .line 24
    iput p7, p0, LX/EBS;->A03:I

    .line 25
    .line 26
    iput p8, p0, LX/EBS;->A02:I

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    iput-object p2, p0, LX/EBS;->A08:LX/GZ5;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v0, LX/EBT;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/EBT;-><init>(LX/0M0;LX/GZ5;LX/075;LX/08g;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/EBS;->A05:LX/EBT;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EBS;->A07:LX/00j;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBS;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Iey;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBS;->A0A:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/EBS;->A05:LX/EBT;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9uJ;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "BiometricAuthPlugin/CannotAuthenticateWithDeviceCredentials"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v0, "BiometricAuthPlugin/NoDeviceCredentials"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    return v1
    .line 34
.end method


# virtual methods
.method public A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBS;->A01:LX/IRj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EBS;->A00:LX/I5t;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "BiometricAuthPlugin/authentication-attempt"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EBS;->A00:LX/I5t;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EBS;->A01:LX/IRj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IRj;->A00(LX/I5t;LX/IRj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "BiometricAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A05()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EBS;->A04:LX/0M0;

    .line 1
    .line 2
    invoke-static {v6}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v3, LX/9yU;

    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, LX/9yU;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/EBS;->A09:LX/075;

    .line 16
    .line 17
    const-string v0, "BiometricAuthPlugin"

    .line 18
    .line 19
    new-instance v1, LX/DeN;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/DeN;-><init>(LX/GZ5;LX/075;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/IRj;

    .line 25
    .line 26
    invoke-direct {v0, v1, v6, v5}, LX/IRj;-><init>(LX/Hhw;LX/0M0;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EBS;->A01:LX/IRj;

    .line 30
    .line 31
    new-instance v1, LX/FE2;

    .line 32
    .line 33
    invoke-direct {v1}, LX/FE2;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/EBS;->A03:I

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/FE2;->A03:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget v0, p0, LX/EBS;->A02:I

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, v1, LX/FE2;->A02:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const v0, 0x80ff

    .line 55
    .line 56
    .line 57
    iput v0, v1, LX/FE2;->A00:I

    .line 58
    .line 59
    iput-boolean v4, v1, LX/FE2;->A04:Z

    .line 60
    .line 61
    invoke-virtual {v1}, LX/FE2;->A00()LX/I5t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EBS;->A00:LX/I5t;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public A06()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EBS;->A06:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x1e2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/EBS;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/EBS;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public final A07(I)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/EBS;->A01:LX/IRj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IRj;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/EBS;->A0B:LX/0NI;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/EBS;->A08:LX/GZ5;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-interface {v1, v0}, LX/GZ5;->BGI(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, LX/EBS;->A08:LX/GZ5;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/GZ5;->BGI(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
