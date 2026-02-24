.class public final Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80d6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x80d7

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A01:LX/05V;

    .line 20
    .line 21
    const v0, 0x80d8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A03:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/92Z;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/JWb;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/JWb;

    .line 7
    .line 8
    iget v0, v4, LX/JWb;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v4, LX/JWb;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWb;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/JWb;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/JWb;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_7

    .line 33
    .line 34
    iget-object p1, v4, LX/JWb;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v4, LX/JWb;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    .line 39
    .line 40
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    instance-of v0, v2, LX/0gl;

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, LX/6jE;

    .line 52
    .line 53
    sget-object v0, LX/6Er;->A00:LX/6Er;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A03:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2

    .line 68
    :cond_1
    instance-of v0, v1, LX/6Eq;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast v1, LX/6Eq;

    .line 73
    .line 74
    iget-object v1, v1, LX/6Eq;->A00:LX/0k1;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A03:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0k1;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    new-instance v0, LX/6Eq;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/6Eq;-><init>(LX/0k1;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;

    .line 109
    .line 110
    iput-object p0, v4, LX/JWb;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v4, LX/JWb;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v4, LX/JWb;->A00:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A00(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    move-object v3, p0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v4, LX/JWb;

    .line 126
    .line 127
    invoke-direct {v4, p0, p2, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8
    sget-object v0, LX/6Er;->A00:LX/6Er;

    .line 142
    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A01(LX/92Z;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/JWb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/JWb;

    .line 7
    .line 8
    iget v0, v4, LX/JWb;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/JWb;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWb;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/JWb;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/JWb;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object p1, v4, LX/JWb;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v4, LX/JWb;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    .line 39
    .line 40
    invoke-static {v2}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    instance-of v0, v2, LX/0gl;

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, LX/4Jj;

    .line 52
    .line 53
    instance-of v0, v1, LX/41h;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LX/41h;

    .line 58
    .line 59
    iget-object v1, v1, LX/41h;->A00:LX/0k1;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A03:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A01:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;

    .line 79
    .line 80
    iput-object p0, v4, LX/JWb;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v4, LX/JWb;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v4, LX/JWb;->A00:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A00(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    move-object v3, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v4, LX/JWb;

    .line 96
    .line 97
    invoke-direct {v4, p0, p2, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
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
.end method

.method public final A02(LX/92Z;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/JWb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/JWb;

    .line 7
    .line 8
    iget v0, v4, LX/JWb;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/JWb;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWb;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/JWb;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/JWb;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object p1, v4, LX/JWb;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v4, LX/JWb;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    .line 39
    .line 40
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    instance-of v0, v1, LX/0gl;

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;

    .line 66
    .line 67
    iput-object p0, v4, LX/JWb;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v4, LX/JWb;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v4, LX/JWb;->A00:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;->A00(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    move-object v2, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v4, LX/JWb;

    .line 83
    .line 84
    invoke-direct {v4, p0, p2, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
