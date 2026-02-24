.class public final LX/EDL;
.super LX/EN9;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/F9w;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/F9w;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;Z)V
    .locals 13

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    invoke-static {v5, v7}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-static {p1, v9}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move/from16 v0, p11

    .line 27
    .line 28
    if-eqz p11, :cond_1

    .line 29
    .line 30
    const-wide v11, 0x20bf1adf8783cdL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    invoke-direct/range {v2 .. v12}, LX/EN9;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p8

    .line 43
    .line 44
    iput-object v1, p0, LX/EDL;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v0, p0, LX/EDL;->A03:Z

    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    iput-object v1, p0, LX/EDL;->A01:LX/F9w;

    .line 51
    .line 52
    if-eqz p11, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/A7K;->A07(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/DYY;->A0H()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EDL;->A00:LX/05V;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-wide v11, 0x21d6b2f300ede4L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_0
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
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EDL;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "facebook.com"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/EDL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v7, p0, LX/EDL;->A01:LX/F9w;

    .line 5
    .line 6
    iget-object v6, v7, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v0, p0, LX/EDL;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FNp;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, LX/FNp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "jid"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget v0, v7, LX/F9w;->A02:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "limit"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget v0, v7, LX/F9w;->A04:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "width"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget v0, v7, LX/F9w;->A03:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "height"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LX/F9w;->A06:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v0, "after"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v7, LX/F9w;->A07:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "catalog_session_id"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v4, 0x1

    .line 81
    iget-object v3, v7, LX/F9w;->A00:LX/Erp;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "value"

    .line 90
    .line 91
    iget-object v0, v3, LX/Erp;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "version"

    .line 97
    .line 98
    iget-object v0, v3, LX/Erp;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v0, "query"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v7, LX/F9w;->A01:LX/FJe;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/FOb;->A00(LX/FJe;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v6}, LX/Fdl;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "product_catalog"

    .line 120
    .line 121
    invoke-static {v0, v1, p1, v5, v4}, LX/FOb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method
