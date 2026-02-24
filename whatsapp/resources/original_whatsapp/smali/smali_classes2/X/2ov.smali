.class public final LX/2ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ov;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ov;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2ov;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2ov;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2ov;->A01:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ov;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x51b5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2ov;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object v1
    .line 41
.end method

.method public final A01(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/5CY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v4, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0, v0, v1}, LX/2ov;->A02(J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v3
    .line 69
    .line 70
.end method

.method public final A02(J)Lorg/json/JSONObject;
    .locals 11

    .line 0
    iget-object v0, p0, LX/2ov;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    iget v1, v7, LX/1J0;->A0g:I

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, LX/2ov;->A04:LX/05V;

    .line 23
    .line 24
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-static {v5}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/2ov;->A03:LX/05V;

    .line 31
    .line 32
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-static {v4}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v7}, LX/2w6;->A00(LX/07t;LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v3, v2, v8, v1, v0}, LX/2w6;->A03(LX/0Ys;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Sender"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v7}, LX/2w6;->A01(LX/1J0;)LX/2W5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Type"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "Text"

    .line 71
    .line 72
    instance-of v0, v7, LX/1Lc;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v7, LX/1Lc;

    .line 77
    .line 78
    invoke-virtual {v7}, LX/1Lc;->A0l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    iget v0, v7, LX/1J0;->A00:I

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "[Message was edited] "

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, LX/2w6;->A02(LX/0Ys;LX/07t;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "Text"

    .line 127
    .line 128
    const-string v0, "[Message no longer exists in chat]"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
