.class public final Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0eH;

.field public final A02:LX/Fcj;

.field public final A03:LX/01w;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A04:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/DYZ;->A0F()LX/0eH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    .line 20
    .line 21
    const/16 v0, 0x1225

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Fcj;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:LX/Fcj;

    .line 30
    .line 31
    invoke-static {}, LX/DYX;->A0F()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00:LX/05V;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/Fln;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    instance-of v0, p3, LX/GQ2;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, LX/GQ2;

    .line 9
    .line 10
    iget v0, v2, LX/GQ2;->$t:I

    .line 11
    .line 12
    if-ne v0, p2, :cond_4

    .line 13
    .line 14
    iget v3, v2, LX/GQ2;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, LX/GQ2;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v2, LX/GQ2;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v2, LX/GQ2;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-ne v0, v4, :cond_5

    .line 39
    .line 40
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Fln;->A0c:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, LX/Fln;->A04:LX/Fl5;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, v0, LX/Fl5;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object v0, v6, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/01w;

    .line 62
    .line 63
    new-instance v5, LX/GRj;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, LX/GRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v2, LX/GQ2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, v2, LX/GQ2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p4, v2, LX/GQ2;->A04:Z

    .line 73
    .line 74
    iput v1, v2, LX/GQ2;->A00:I

    .line 75
    .line 76
    invoke-static {v2, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    iget-boolean p4, v2, LX/GQ2;->A04:Z

    .line 84
    .line 85
    iget-object v7, v2, LX/GQ2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    iget-object v6, v2, LX/GQ2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 92
    .line 93
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object p1, v2, LX/GQ2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v2, LX/GQ2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v2, LX/GQ2;->A00:I

    .line 101
    .line 102
    invoke-static {v2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v6, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    .line 107
    .line 108
    new-instance v0, LX/Fzw;

    .line 109
    .line 110
    invoke-direct {v0, v2, p2}, LX/Fzw;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v7, p4}, LX/0eH;->A0C(LX/Gbb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v3, :cond_0

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    new-instance v2, LX/GQ2;

    .line 124
    .line 125
    invoke-direct {v2, p1, p3, p2}, LX/GQ2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    return-object v5
    .line 139
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    move-object v10, p2

    .line 2
    const/4 v3, 0x0

    .line 3
    instance-of v0, p3, LX/GQO;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/GQO;

    .line 9
    .line 10
    iget v0, v4, LX/GQO;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget v2, v4, LX/GQO;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GQO;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v7, v4, LX/GQO;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v1, v4, LX/GQO;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    if-ne v1, v3, :cond_5

    .line 38
    .line 39
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v7

    .line 43
    :cond_1
    iget-object v10, v4, LX/GQO;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v4, LX/GQO;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    iget-object v8, v4, LX/GQO;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 54
    .line 55
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2, v4, v0}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A04:LX/01w;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/GS1;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v1, v3}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eq v7, v5, :cond_3

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    :goto_1
    check-cast v7, LX/Fln;

    .line 81
    .line 82
    iget-object v0, v8, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/01w;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    new-instance v6, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2;-><init>(LX/Fln;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)V

    .line 88
    .line 89
    .line 90
    iput-object v11, v4, LX/GQO;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v11, v4, LX/GQO;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v11, v4, LX/GQO;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v4, LX/GQO;->A00:I

    .line 97
    .line 98
    invoke-static {v4, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v5, :cond_0

    .line 103
    .line 104
    :cond_3
    return-object v5

    .line 105
    :cond_4
    new-instance v4, LX/GQO;

    .line 106
    .line 107
    invoke-direct {v4, p0, p3, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
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
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p2, LX/GQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GQ2;

    .line 7
    .line 8
    iget v0, v5, LX/GQ2;->$t:I

    .line 9
    .line 10
    if-ne v0, v9, :cond_a

    .line 11
    .line 12
    iget v2, v5, LX/GQ2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GQ2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GQ2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/GQ2;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v9, :cond_1

    .line 35
    .line 36
    if-eq v0, v8, :cond_5

    .line 37
    .line 38
    if-eq v0, v7, :cond_7

    .line 39
    .line 40
    if-ne v0, v4, :cond_b

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    iget-boolean p4, v5, LX/GQ2;->A04:Z

    .line 47
    .line 48
    iget-object p1, v5, LX/GQ2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    iget-object v3, v5, LX/GQ2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 55
    .line 56
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iput-object p0, v5, LX/GQ2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v5, LX/GQ2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p4, v5, LX/GQ2;->A04:Z

    .line 70
    .line 71
    iput v9, v5, LX/GQ2;->A00:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/01w;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    new-instance v0, LX/GS4;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0, v2, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v1, v6, :cond_c

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    :goto_1
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v3, p0

    .line 102
    :cond_4
    iput-object v3, v5, LX/GQ2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v5, LX/GQ2;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p4, v5, LX/GQ2;->A04:Z

    .line 107
    .line 108
    iput v8, v5, LX/GQ2;->A00:I

    .line 109
    .line 110
    iget-object v2, v3, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A04:LX/01w;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/GS1;

    .line 114
    .line 115
    invoke-direct {v0, p1, v3, v1, v8}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v6, :cond_6

    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_5
    iget-boolean p4, v5, LX/GQ2;->A04:Z

    .line 126
    .line 127
    iget-object p1, v5, LX/GQ2;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    iget-object v3, v5, LX/GQ2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 134
    .line 135
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v1, LX/Fln;

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    iput-object v3, v5, LX/GQ2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v5, LX/GQ2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean p4, v5, LX/GQ2;->A04:Z

    .line 147
    .line 148
    iput v7, v5, LX/GQ2;->A00:I

    .line 149
    .line 150
    iget-object v2, v3, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A03:LX/01w;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, LX/GS1;

    .line 154
    .line 155
    invoke-direct {v0, p1, v3, v1, v7}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v6, :cond_8

    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_7
    iget-boolean p4, v5, LX/GQ2;->A04:Z

    .line 166
    .line 167
    iget-object p1, v5, LX/GQ2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    .line 171
    iget-object v3, v5, LX/GQ2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 174
    .line 175
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v1, LX/Fln;

    .line 179
    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    iput-object v0, v5, LX/GQ2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, v5, LX/GQ2;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v5, LX/GQ2;->A00:I

    .line 186
    .line 187
    invoke-static {v1, v3, p1, v5, p4}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00(LX/Fln;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v6, :cond_0

    .line 192
    .line 193
    return-object v6

    .line 194
    :cond_a
    new-instance v5, LX/GQ2;

    .line 195
    .line 196
    invoke-direct {v5, p0, p2, v9}, LX/GQ2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_c
    return-object v6
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
.end method
