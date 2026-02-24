.class public final Lcom/whatsapp/passkeys/PasskeyAndroidApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

.field public final A04:Lcom/whatsapp/passkeys/PrepareCredentialsManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10118

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01:LX/05V;

    .line 23
    .line 24
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 32
    .line 33
    new-instance v0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;-><init>(Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p3, LX/AM5;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/AM5;

    .line 9
    .line 10
    iget v0, v4, LX/AM5;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/AM5;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/AM5;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v4, LX/AM5;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v8, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, LX/3Wm;

    .line 39
    .line 40
    invoke-static {v3}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    instance-of v0, v1, LX/9pH;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/9pH;->A01(Ljava/lang/Object;)LX/9pH;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :cond_1
    invoke-static {v3}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x3

    .line 67
    new-instance v5, LX/AOS;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    move-object v9, p2

    .line 71
    invoke-direct/range {v5 .. v11}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, v4, LX/AM5;->A00:I

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    invoke-static {p0, p3, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    check-cast v1, LX/09R;

    .line 91
    .line 92
    iget-object v3, v1, LX/09R;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/AVu;

    .line 95
    .line 96
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, LX/9Yp;

    .line 105
    .line 106
    iget-object v2, v0, LX/9Yp;->A00:LX/9VH;

    .line 107
    .line 108
    iget-object v1, v0, LX/9Yp;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, LX/9Yp;->A01:LX/9VI;

    .line 111
    .line 112
    new-instance v4, LX/9Ym;

    .line 113
    .line 114
    invoke-direct {v4, v2, v0, v3, v1}, LX/9Ym;-><init>(LX/9VH;LX/9VI;LX/AVu;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    instance-of v0, p3, LX/AM5;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/AM5;

    .line 9
    .line 10
    iget v0, v4, LX/AM5;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/AM5;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/AM5;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v4, LX/AM5;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v8, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, LX/3Wm;

    .line 39
    .line 40
    invoke-static {v3}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    instance-of v0, v1, LX/9pH;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/9pH;->A01(Ljava/lang/Object;)LX/9pH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v3}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    new-instance v5, LX/ANn;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    move-object v9, p2

    .line 71
    invoke-direct/range {v5 .. v11}, LX/ANn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, v4, LX/AM5;->A00:I

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    invoke-static {p0, p3, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public final A02(Landroid/app/Activity;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v10, 0x24

    .line 1
    .line 2
    instance-of v0, p3, LX/AM3;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/AM3;

    .line 9
    .line 10
    iget v0, v4, LX/AM3;->$t:I

    .line 11
    .line 12
    if-ne v0, v10, :cond_0

    .line 13
    .line 14
    iget v2, v4, LX/AM3;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/AM3;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v4, LX/AM3;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {p0, p3, v10}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v0, "No credential IDs provided"

    .line 62
    .line 63
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/9iD;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/9iD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    const/16 v10, 0x23

    .line 90
    .line 91
    new-instance v5, LX/AOf;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 94
    .line 95
    .line 96
    iput v1, v4, LX/AM3;->A00:I

    .line 97
    .line 98
    invoke-virtual {v0, p2, v4, v5}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01(Ljava/util/List;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    new-instance v5, LX/AOf;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 108
    .line 109
    .line 110
    iput v2, v4, LX/AM3;->A00:I

    .line 111
    .line 112
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v5}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    instance-of v0, p3, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/AM3;

    .line 8
    .line 9
    iget v0, v4, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/os version not supported"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/92D;->A06:LX/92D;

    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x5486

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/feature not rolled out"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/92D;->A04:LX/92D;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 84
    .line 85
    iput v2, v4, LX/AM3;->A00:I

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_0

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    invoke-static {p0, p3, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
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

.method public final A04(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    instance-of v0, p2, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AM3;

    .line 8
    .line 9
    iget v0, v4, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/os version not supported"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/92D;->A06:LX/92D;

    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x5486

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "PasskeyAndroidApi/prepareGetCredential/feature not rolled out"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/92D;->A04:LX/92D;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 84
    .line 85
    iput v2, v4, LX/AM3;->A00:I

    .line 86
    .line 87
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_0

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    invoke-static {p0, p2, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PasskeyAndroidApi/getPendingCredentialHandle: handle=false"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
