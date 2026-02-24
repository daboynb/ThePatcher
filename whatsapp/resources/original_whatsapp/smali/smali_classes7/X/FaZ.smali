.class public final LX/FaZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FaZ;->A05:LX/05V;

    .line 8
    .line 9
    const v0, 0x1826a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FaZ;->A03:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x13e2

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FaZ;->A06:LX/05V;

    .line 25
    .line 26
    const v0, 0x18268

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe92

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FaZ;->A00:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/DYX;->A0E()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FaZ;->A08:LX/05V;

    .line 48
    .line 49
    const v0, 0x1826e

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FaZ;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FaZ;->A09:LX/05V;

    .line 63
    .line 64
    const v0, 0x1826d

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FaZ;->A04:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FaZ;->A07:LX/05V;

    .line 78
    .line 79
    const v0, 0x18267

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FaZ;->A01:LX/05V;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(LX/FBO;LX/1Vf;Ljava/lang/Integer;I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/FBO;->A00(Ljava/lang/Integer;)LX/F7W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/FBO;->A00(Ljava/lang/Integer;)LX/F7W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/F7W;->A02:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/94h;

    .line 35
    .line 36
    invoke-static {v0}, LX/9AW;->A00(LX/94h;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p1, LX/1Vf;->A07:I

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    :cond_1
    return p3
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
.end method

.method public static final A01(LX/FaZ;LX/0Fq;)LX/FBO;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/FaZ;->A02(LX/0Fq;)LX/EsC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/EsC;->A00:LX/FBO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FaZ;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Da0;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Da0;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Da0;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/F8Z;

    .line 29
    .line 30
    iget-object v0, v0, LX/F8Z;->A03:LX/FBO;

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/Da0;->A01:LX/05V;

    .line 34
    .line 35
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/DYa;->A0I(LX/00q;Lcom/whatsapp/infra/core/jid/Jid;)LX/Fln;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/Fln;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "message_params_json"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-string v0, "call_permission_request"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    :goto_0
    const-string v0, "actions"

    .line 68
    .line 69
    invoke-static {v0, p0}, LX/DYa;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Eu7;->A00(Lorg/json/JSONArray;)LX/FBO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method


# virtual methods
.method public final A02(LX/0Fq;)LX/EsC;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FaZ;->A06:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DZ0;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DZ0;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/EsC;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/EsC;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LX/EsC;->A04:LX/0Fq;

    .line 30
    .line 31
    iput-object v0, v1, LX/EsC;->A03:LX/FXN;

    .line 32
    .line 33
    iput-object v0, v1, LX/EsC;->A01:LX/F3v;

    .line 34
    .line 35
    iput-object v0, v1, LX/EsC;->A00:LX/FBO;

    .line 36
    .line 37
    iput-object v0, v1, LX/EsC;->A02:LX/F0f;

    .line 38
    .line 39
    iput-object v0, v1, LX/EsC;->A05:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method public final A03(LX/0Fq;)LX/FXN;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/FaZ;->A02(LX/0Fq;)LX/EsC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v6, v0, LX/EsC;->A03:LX/FXN;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, LX/FXN;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/FaZ;->A02(LX/0Fq;)LX/EsC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/EsC;->A05:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, p0, LX/FaZ;->A07:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-object v5

    .line 42
    :cond_1
    return-object v6
    .line 43
    .line 44
.end method

.method public final A04(LX/1PE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FaZ;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07C;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/GJF;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A05(LX/0Fq;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FaZ;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3f54

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/FaZ;->A03:LX/05V;

    .line 15
    .line 16
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Da0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Da0;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Da0;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/Da0;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/Da0;->A01:LX/05V;

    .line 44
    .line 45
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/DYa;->A0I(LX/00q;Lcom/whatsapp/infra/core/jid/Jid;)LX/Fln;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, LX/Fln;->A0f:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    return v0

    .line 62
    :cond_3
    iget-object v0, p0, LX/FaZ;->A01:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/FGA;

    .line 69
    .line 70
    iget-object v0, v1, LX/FGA;->A01:LX/05V;

    .line 71
    .line 72
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/DYa;->A0I(LX/00q;Lcom/whatsapp/infra/core/jid/Jid;)LX/Fln;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v0, v1, LX/FGA;->A02:LX/05V;

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v1, LX/FGA;->A03:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, LX/FGA;->A04:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1C8;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v3, v2}, LX/0Qg;->A0D(LX/Fln;LX/0IB;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0
    .line 121
.end method
