.class public final LX/EDH;
.super LX/EN9;
.source ""


# instance fields
.field public final A00:LX/FMX;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/FMX;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;Z)V
    .locals 12

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    invoke-static {v4, v6}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    invoke-static {v5, p1, v8, v9}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move/from16 v0, p10

    .line 18
    .line 19
    if-eqz p10, :cond_1

    .line 20
    .line 21
    const-wide v10, 0x65e5cd08e65dafL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    move-object v3, p2

    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, LX/EN9;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LX/EDH;->A00:LX/FMX;

    .line 34
    .line 35
    iput-boolean v0, p0, LX/EDH;->A01:Z

    .line 36
    .line 37
    if-eqz p10, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/A7K;->A07(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-wide v10, 0x211d345bda8710L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EDH;->A01:Z

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
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/EDH;->A00:LX/FMX;

    .line 5
    .line 6
    iget-object v4, v2, LX/FMX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    const/16 v0, 0x4239

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FNp;

    .line 15
    .line 16
    invoke-static {v4, v0, v3}, LX/EN9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/FNp;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/FMX;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget v1, v2, LX/FMX;->A01:I

    .line 27
    .line 28
    const-string v0, "limit"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget v1, v2, LX/FMX;->A02:I

    .line 34
    .line 35
    const-string v0, "width"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget v1, v2, LX/FMX;->A00:I

    .line 41
    .line 42
    const-string v0, "height"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "is_category"

    .line 48
    .line 49
    iget-boolean v0, v2, LX/FMX;->A08:Z

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/FMX;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v0, "catalog_session_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v2, LX/FMX;->A05:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v0, "after"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v2, LX/FMX;->A03:LX/FJe;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/FOb;->A00(LX/FJe;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v2, "collection"

    .line 80
    .line 81
    invoke-static {v4}, LX/Fdl;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v2, v1, p1, v3, v0}, LX/FOb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
