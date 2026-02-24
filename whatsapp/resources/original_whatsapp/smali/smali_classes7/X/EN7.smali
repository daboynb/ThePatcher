.class public LX/EN7;
.super LX/A7K;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/0H9;

.field public A02:LX/00p;

.field public final A03:LX/FL5;


# direct methods
.method public constructor <init>(LX/FL5;)V
    .locals 16

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/16 v0, 0x7d9

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/16 v0, 0x14d

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v10, "WA|1204736340391413|27a2ec0243956dfa5ad1fa8caad0b2d4"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-wide v14, 0x155b5e7664caf6L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v7, v9, v8}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v4, p0

    .line 56
    .line 57
    invoke-direct/range {v4 .. v15}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    new-instance v0, LX/GKM;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, LX/EN7;->A02:LX/00p;

    .line 68
    .line 69
    const-string v0, "biz_linked_account_posts"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/A7K;->A07(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    iput-object v0, v4, LX/EN7;->A03:LX/FL5;

    .line 77
    .line 78
    iput-object v1, v4, LX/EN7;->A00:LX/06w;

    .line 79
    .line 80
    iput-object v2, v4, LX/EN7;->A01:LX/0H9;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EN7;->A01:LX/0H9;

    .line 1
    .line 2
    iget-object v0, p0, LX/A7K;->A02:LX/07B;

    .line 3
    .line 4
    invoke-static {v0}, LX/9Bm;->A00(LX/07B;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0H9;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/A7K;->A02:LX/07B;

    .line 9
    .line 10
    invoke-static {v0}, LX/9Bm;->A00(LX/07B;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "en_US"

    .line 27
    .line 28
    :cond_0
    return-object v2
    .line 29
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p0, LX/EN7;->A03:LX/FL5;

    .line 5
    .line 6
    iget-object v0, v5, LX/FL5;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "wa_business_jid"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v1, v5, LX/FL5;->A01:I

    .line 22
    .line 23
    const-string v0, "height"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget v1, v5, LX/FL5;->A02:I

    .line 29
    .line 30
    const-string v0, "width"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    const-string v0, "limit"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "image_dimensions"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "posts"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget v0, v5, LX/FL5;->A00:I

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "linked_fb_page"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v0, "filter_sensitive_content"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "filter_ineligible_posts"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "is_trust_card"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "request"

    .line 90
    .line 91
    invoke-static {v2, v0, v1, p1}, LX/DYY;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string v0, "linked_ig_professional"

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method
