.class public final Lcom/whatsapp/wamo/WamoUserIdManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K7R;


# instance fields
.field public A00:LX/9Y8;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05f;

.field public final A09:LX/0ol;

.field public final A0A:LX/10V;

.field public final A0B:LX/0QP;

.field public final A0C:Z

.field public final A0D:LX/05V;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/01w;

    .line 8
    .line 9
    const v0, 0x10297

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A02:LX/05V;

    .line 17
    .line 18
    const v0, 0x181cd

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x153d

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0ol;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A09:LX/0ol;

    .line 36
    .line 37
    const/16 v0, 0x58

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A07:LX/05V;

    .line 44
    .line 45
    const v0, 0x181d4

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05V;

    .line 53
    .line 54
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/10V;

    .line 57
    .line 58
    const v0, 0x181b4

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0D:LX/05V;

    .line 84
    .line 85
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A01:LX/05V;

    .line 90
    .line 91
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0E:Ljava/lang/Object;

    .line 96
    .line 97
    sget-boolean v0, LX/0Jw;->A01:Z

    .line 98
    .line 99
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget v1, LX/9Di;->A00:I

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Z

    .line 109
    .line 110
    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public static final A00(LX/9Y8;)I
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getNextIdVersion called with current version "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/9Y8;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/9Y8;->A01:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public static final A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07t;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A02()LX/9Y8;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0B()LX/8kG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "wamo_user_identifier"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "user_id"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "version"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "phone_number"

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LX/9Y8;

    .line 48
    .line 49
    invoke-direct {v4, v2, v1, v0}, LX/9Y8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v4, LX/9Y8;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "00000000"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v3, "00000000-0000-0000-0000-000000000001"

    .line 68
    .line 69
    iget v2, v4, LX/9Y8;->A01:I

    .line 70
    .line 71
    iget-object v1, v4, LX/9Y8;->A00:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LX/9Y8;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v1}, LX/9Y8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "getStoredWamoUserIdentifier: failed to parse stored identifier"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v5
    .line 87
.end method

.method public static final A03(Lcom/whatsapp/wamo/WamoUserIdManager;LX/9Y8;IZ)LX/9Y8;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v4, v0, LX/9Y8;->A02:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/05f;->A0B()LX/8kG;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "user_id"

    .line 20
    .line 21
    iget-object v2, p1, LX/9Y8;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "version"

    .line 27
    .line 28
    iget v0, p1, LX/9Y8;->A01:I

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "phone_number"

    .line 34
    .line 35
    iget-object v0, p1, LX/9Y8;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v5}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "wamo_user_identifier"

    .line 42
    .line 43
    invoke-static {v6, v1, v0}, LX/87Z;->A0C(LX/0En;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, v0, LX/9Y8;->A01:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A02:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/DxF;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, LX/DxF;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/FTL;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/FTL;->A01(LX/Gcp;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    new-instance v0, LX/AOE;

    .line 112
    .line 113
    invoke-direct {v0, p0, v3, p2, v1}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wamo.WamoUserIdentifier"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    new-instance v0, LX/AOE;

    .line 148
    .line 149
    invoke-direct {v0, p0, v3, p2, v1}, LX/AOE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v4, v3

    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A04(Lcom/whatsapp/wamo/WamoUserIdManager;)Z
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/10V;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/GFg;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GFg;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "current identifier is null"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
.end method


# virtual methods
.method public final A05(Ljava/lang/String;IZ)LX/9Y8;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "updateUserIdentifier called"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/9Y8;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wamo.WamoUserIdentifier"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(LX/9Y8;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/9Y8;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2}, LX/9Y8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p2, p3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/WamoUserIdManager;LX/9Y8;IZ)LX/9Y8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :cond_2
    sget-object v0, LX/Ejv;->A0M:LX/Ejv;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final A06(LX/0ol;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/AM2;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/AM2;

    .line 8
    .line 9
    iget v0, v7, LX/AM2;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/AM2;->A00:I

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
    iput v2, v7, LX/AM2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v8, v7, LX/AM2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/AM2;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v5, :cond_5

    .line 34
    .line 35
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v8, LX/COs;

    .line 39
    .line 40
    const-string v4, "xwa2_wamo_user_id_version"

    .line 41
    .line 42
    const-class v3, Lcom/whatsapp/infra/graphql/generated/wamo/WamoUserIdVersionResponseImpl$Xwa2WamoUserIdVersion;

    .line 43
    .line 44
    invoke-virtual {v8, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "version"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return-object v2

    .line 60
    :cond_2
    invoke-virtual {v8, v3, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v0, "version"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :cond_3
    invoke-static {v8}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class v3, Lcom/whatsapp/infra/graphql/generated/wamo/WamoUserIdVersionResponseImpl;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v1, "whatsapp_android"

    .line 85
    .line 86
    const-string v0, "WamoUserIdVersion"

    .line 87
    .line 88
    invoke-static {v4, v3, v0, v1, v2}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x2d

    .line 97
    .line 98
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput v5, v7, LX/AM2;->A00:I

    .line 103
    .line 104
    invoke-virtual {v1, v7, v0}, LX/G6x;->AMP(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v6, :cond_0

    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_4
    new-instance v7, LX/AM2;

    .line 112
    .line 113
    invoke-direct {v7, p0, p2, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final A07(LX/0ol;LX/0gH;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/AM2;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AM2;

    .line 8
    .line 9
    iget v0, v5, LX/AM2;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/AM2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/AM2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM2;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/COs;

    .line 39
    .line 40
    const-string v0, "xwa2_wamo_user_id_version_set"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "storeWamoUserIdVersionOnServer called"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "version"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lcom/whatsapp/infra/graphql/generated/wamo/SetWamoUserIdVersionResponseImpl;

    .line 73
    .line 74
    const-string v1, "whatsapp_android"

    .line 75
    .line 76
    const-string v0, "SetWamoUserIdVersion"

    .line 77
    .line 78
    invoke-static {v3, v2, v0, v1, v4}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x2e

    .line 87
    .line 88
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput v4, v5, LX/AM2;->A00:I

    .line 93
    .line 94
    invoke-virtual {v1, v5, v0}, LX/G6x;->AMP(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_0

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_2
    new-instance v5, LX/AM2;

    .line 102
    .line 103
    invoke-direct {v5, p0, p2, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method public A08(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p1, LX/AM2;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AM2;

    .line 8
    .line 9
    iget v0, v4, LX/AM2;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/AM2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/AM2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM2;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "fetchWamoUserIdentifierVersion called with version "

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A09:LX/0ol;

    .line 52
    .line 53
    iput v1, v4, LX/AM2;->A00:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(LX/0ol;LX/0gH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_0

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance v4, LX/AM2;

    .line 63
    .line 64
    invoke-direct {v4, p0, p1, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/10V;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GFg;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GFg;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v1, "Do not call any WAMO code before TOS is accepted"

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0E:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v1, "WamoUserIdManager: meManager.myNormalizedPhoneNumber is null or empty"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A02()LX/9Y8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A02()LX/9Y8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v1, "00000000-0000-0000-0000-000000000001"

    .line 95
    .line 96
    :goto_3
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v1, v0, v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Ljava/lang/String;IZ)LX/9Y8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, LX/9Y8;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const-string v2, "00000000-0000-0000-0000-000000000001"

    .line 133
    .line 134
    :goto_5
    const/4 v1, 0x1

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Ljava/lang/String;IZ)LX/9Y8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v4, v0, LX/9Y8;->A02:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_8
    :goto_6
    monitor-exit v3

    .line 158
    return-object v4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v3

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public BXp()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A04(Lcom/whatsapp/wamo/WamoUserIdManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "onNumberChangeError processing change number error"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "wamo_stashed_user_identifier"

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DxF;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/DxF;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/FTL;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/FTL;->A01(LX/Gcp;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
