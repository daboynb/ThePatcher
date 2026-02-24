.class public final LX/9ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ol;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ol;->A01:LX/05V;

    .line 14
    .line 15
    const v0, 0x1015b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9ol;->A00:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "INSTAGRAM_WITH_LITE_PROVIDER"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "INSTAGRAM"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_2

    .line 22
    :sswitch_2
    const-string v0, "MESSENGER_WITH_LITE_PROVIDER"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_3
    const-string v0, "FACEBOOK_LITE"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x6

    .line 32
    goto :goto_2

    .line 33
    :sswitch_4
    const-string v0, "FACEBOOK"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :sswitch_5
    const-string v0, "MESSENGER"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_2

    .line 49
    :sswitch_6
    const-string v0, "FACEBOOK_DEBUG"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x2

    .line 56
    :goto_2
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x772fe38a -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x53c63c8b -> :sswitch_2
        0x1c1ca287 -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
        0x507ecaf3 -> :sswitch_5
        0x6704df7a -> :sswitch_6
    .end sparse-switch
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "SAVED_ACCOUNTS"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "ACTIVE_ACCOUNT"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    const-string v0, "ALL_ACCOUNTS"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x5

    .line 42
    :goto_0
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        -0x788f8929 -> :sswitch_0
        0x19a9aabe -> :sswitch_1
        0x3968c9d4 -> :sswitch_2
        0x627680e4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A02(LX/9ol;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9ol;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "waffle"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/0h0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 21
    .line 22
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, LX/8h8;

    .line 31
    .line 32
    invoke-direct {v1}, LX/8h8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, LX/8h8;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p2, v1, LX/8h8;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p3, v1, LX/8h8;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p4, v1, LX/8h8;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p5, v1, LX/8h8;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p6, v1, LX/8h8;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/8h8;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/8h8;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/9ol;->A02:LX/05V;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
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
.end method

.method public static A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p4}, LX/9ol;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/9ol;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public varargs A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    rem-int v0, v2, v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, v2, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v0, v1}, LX/0Pu;->A00(III)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_2

    .line 19
    .line 20
    :goto_0
    aget-object v2, p1, v4

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    aget-object v0, p1, v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_1
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v5
    .line 43
    .line 44
    .line 45
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, LX/9ol;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/9ol;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "caller_name"

    .line 17
    .line 18
    move-object v7, p4

    .line 19
    invoke-static {v0, p4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v6, "APP_NOT_INSTALLED"

    .line 31
    .line 32
    :goto_0
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v7}, LX/9ol;->A02(LX/9ol;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9ol;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9FU;

    .line 43
    .line 44
    iget-object v2, v0, LX/9FU;->A00:LX/0DI;

    .line 45
    .line 46
    const v1, 0x3321363d

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const-string v6, "JSON_EXCEPTION"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v6, "NO_ACCOUNT_FOUND"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v6, "NO_CONTENT_PROVIDER_CLIENT_ERROR"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v6, "PREF_STORE_ERROR"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v6, "PROVIDER_NOT_FOUND"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const-string v6, "PROVIDER_NOT_TRUSTED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    const-string v6, "REMOTE_EXCEPTION"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const-string v6, "TRANSFORMER_ERROR"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    const-string v6, "UNSUPPORTEDOPERATION_EXCEPTION"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    const-string v6, "UNALLOWED_CALLER"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    const-string v6, "ACL_EMPTY"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    const-string v6, "GENERAL_EXCEPTION"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_c
    const-string v6, "WRITE_ERROR"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_d
    const-string v6, "APP_DISABLED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
.end method

.method public A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, LX/9ol;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/9ol;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "caller_name"

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-static {v0, p2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v4, v1

    .line 22
    invoke-static/range {v0 .. v7}, LX/9ol;->A02(LX/9ol;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9ol;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9FU;

    .line 32
    .line 33
    iget-object v2, v0, LX/9FU;->A00:LX/0DI;

    .line 34
    .line 35
    const v1, 0x3321363d

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/0DI;->markerStart(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "null"

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_0
    const-string v0, "app_source"

    .line 47
    .line 48
    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "credential_source"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
