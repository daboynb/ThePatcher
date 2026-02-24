.class public final LX/EXB;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/07C;

.field public final A07:LX/0HA;

.field public final A08:LX/7HH;

.field public final A09:LX/0NZ;

.field public final A0A:LX/0NI;

.field public final A0B:Ljava/util/Timer;

.field public final A0C:LX/Faz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EXB;->A05:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x1152

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7HH;

    .line 16
    .line 17
    iput-object v0, p0, LX/EXB;->A08:LX/7HH;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EXB;->A00:LX/05V;

    .line 24
    .line 25
    const v0, 0xc341

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EXB;->A03:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x3c1

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Faz;

    .line 41
    .line 42
    iput-object v0, p0, LX/EXB;->A0C:LX/Faz;

    .line 43
    .line 44
    const/16 v0, 0x45a8

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EXB;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EXB;->A07:LX/0HA;

    .line 57
    .line 58
    const v0, 0x18166

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EXB;->A01:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EXB;->A09:LX/0NZ;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EXB;->A0A:LX/0NI;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EXB;->A06:LX/07C;

    .line 84
    .line 85
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/EXB;->A04:LX/07B;

    .line 90
    .line 91
    new-instance v0, Ljava/util/Timer;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/EXB;->A0B:Ljava/util/Timer;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 0
    const v0, 0x7f0805da

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p1, p3, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "android_app_metadata"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, "consented_users_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 34
    .line 35
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/EXB;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/DZk;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/DZk;->A04(LX/0Fq;)LX/GX3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/G2p;->A00:LX/G2p;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-instance v6, LX/GPd;

    .line 75
    .line 76
    invoke-direct {v6, p0, v0}, LX/GPd;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/EXB;->A0B:Ljava/util/Timer;

    .line 80
    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v2, v6, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/EXB;->A06:LX/07C;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    new-instance v2, LX/GIH;

    .line 90
    .line 91
    move v8, p5

    .line 92
    invoke-direct/range {v2 .. v9}, LX/GIH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    if-eqz v7, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v7, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "AppAction/fetchDeeplinkMetadata can not get url"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public A0D(LX/07B;LX/68W;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x29d9

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0E(LX/07B;LX/68W;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x29d9

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cta_app_link"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "display_text"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public A0J(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
