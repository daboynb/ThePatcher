.class public final LX/EDI;
.super LX/EN9;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/FMQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/FMQ;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;Z)V
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
    const-wide v10, 0x6984eefb994a53L

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
    iput-object p3, p0, LX/EDI;->A01:LX/FMQ;

    .line 34
    .line 35
    iput-boolean v0, p0, LX/EDI;->A02:Z

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
    invoke-static {}, LX/DYY;->A0H()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EDI;->A00:LX/05V;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-wide v10, 0x228e12460e74feL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0
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
    iget-boolean v0, p0, LX/EDI;->A02:Z

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
    iget-object v0, p0, LX/EDI;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FNp;

    .line 11
    .line 12
    iget-object v2, p0, LX/EDI;->A01:LX/FMQ;

    .line 13
    .line 14
    iget-object v4, v2, LX/FMQ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-static {v4, v0, v3}, LX/EN9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/FNp;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "collection_limit"

    .line 20
    .line 21
    iget v0, v2, LX/FMQ;->A01:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "item_limit"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v1, v2, LX/FMQ;->A03:I

    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget v1, v2, LX/FMQ;->A02:I

    .line 40
    .line 41
    const-string v0, "height"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/FMQ;->A07:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "catalog_session_id"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v2, LX/FMQ;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "after"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v2, LX/FMQ;->A00:LX/FJe;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/FOb;->A00(LX/FJe;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v2, "collections"

    .line 72
    .line 73
    invoke-static {v4}, LX/Fdl;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v1, p1, v3, v0}, LX/FOb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
