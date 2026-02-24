.class public final Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1014b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A06:LX/0QP;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/87U;->A0C()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x1bae

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A05:LX/05V;

    .line 37
    .line 38
    const v0, 0x10151

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01:LX/05V;

    .line 46
    .line 47
    const v0, 0x10150

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A02:LX/05V;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v0, v3

    .line 5
    check-cast v0, LX/9Tq;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Tq;->A01:LX/9hQ;

    .line 8
    .line 9
    iget-object v2, v0, LX/9hQ;->A02:LX/AE5;

    .line 10
    .line 11
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/AE5;->ssoEligibility:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/AE5;->ntaEligibility:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/AM2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AM2;

    .line 8
    .line 9
    iget v1, v0, LX/AM2;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    move-object v7, p0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    check-cast v4, LX/AM2;

    .line 20
    .line 21
    iget v2, v4, LX/AM2;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/AM2;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, LX/AM2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v1, v4, LX/AM2;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v4, LX/AM2;

    .line 45
    .line 46
    invoke-direct {v4, p0, p2, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/00N;->A00()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iput v0, v4, LX/AM2;->A00:I

    .line 62
    .line 63
    move-object v8, p3

    .line 64
    invoke-interface {p3}, LX/0QP;->AUX()LX/01s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x6

    .line 70
    new-instance v5, LX/AOY;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v5 .. v10}, LX/AOY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_5

    .line 81
    .line 82
    return-object v2

    .line 83
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "SsoNativeAuthManager/prefetchSsoAuthData error:"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 100
    .line 101
    return-object v3
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
.end method

.method public final A02(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v9, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8Mm;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "wa_android_wfs_native_auth"

    .line 20
    .line 21
    new-instance v0, LX/AKM;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v6, v0, v4}, LX/8Mm;->A00(Ljava/lang/String;LX/AY8;Z)LX/9mH;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {p1}, LX/9cY;->A00(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, LX/0Jw;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [LX/93E;

    .line 51
    .line 52
    sget-object v0, LX/93E;->A01:LX/93E;

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    sget-object v0, LX/93E;->A02:LX/93E;

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, p1, v6, v0}, LX/9mH;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x2

    .line 71
    new-array v1, v0, [LX/93E;

    .line 72
    .line 73
    sget-object v0, LX/93E;->A01:LX/93E;

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    sget-object v0, LX/93E;->A02:LX/93E;

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/93E;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v1, v6, v0, v3}, LX/9mH;->A04(Landroid/content/Context;Ljava/lang/String;LX/93L;LX/93E;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/9Tp;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/2addr v4, v0

    .line 135
    const-string v3, "lite_provider"

    .line 136
    .line 137
    iget-object v0, v1, LX/9Tp;->A01:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0DI;

    .line 144
    .line 145
    const v0, 0x20df2e59

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0, v3, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x3973

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/8AG;->A02(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A06:LX/0QP;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x2b

    .line 179
    .line 180
    new-instance v6, LX/AOc;

    .line 181
    .line 182
    invoke-direct/range {v6 .. v11}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-object v2
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A03(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8Mm;

    .line 11
    .line 12
    new-instance v1, LX/AKM;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "wa_android_wfs_native_auth"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v4, v1, v0}, LX/8Mm;->A00(Ljava/lang/String;LX/AY8;Z)LX/9mH;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/9cY;->A01(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/93E;->A05:LX/93E;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/93E;->A0B:LX/93E;

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v2, LX/93E;->A0B:LX/93E;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/0Jw;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v4, v0, v2}, LX/9mH;->A04(Landroid/content/Context;Ljava/lang/String;LX/93L;LX/93E;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v2}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v1, v4, v0}, LX/9mH;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1
.end method
