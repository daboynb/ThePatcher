.class public final LX/EDK;
.super LX/EN9;
.source ""


# instance fields
.field public final A00:LX/FLY;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/FLY;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;Z)V
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
    const/4 v0, 0x4

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
    invoke-static {p1, v9}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

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
    const-wide v11, 0x212147ec36c983L

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
    iput-boolean v0, p0, LX/EDK;->A02:Z

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    iput-object v1, p0, LX/EDK;->A00:LX/FLY;

    .line 47
    .line 48
    move-object/from16 v1, p8

    .line 49
    .line 50
    iput-object v1, p0, LX/EDK;->A01:Ljava/lang/String;

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
    return-void

    .line 60
    :cond_1
    const-wide v11, 0x22c21052bebe03L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto :goto_0
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
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EDK;->A02:Z

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
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4239

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FNp;

    .line 11
    .line 12
    iget-object v4, p0, LX/EDK;->A00:LX/FLY;

    .line 13
    .line 14
    iget-object v2, v4, LX/FLY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/FNp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v4, LX/FLY;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/FUj;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/FUj;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v7, v4, LX/FLY;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v4, LX/FLY;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p0, LX/EDK;->A01:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, LX/FaK;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v10}, LX/FaK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, LX/GLG;->A01(I)LX/Jew;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/GMm;->A00:LX/GMm;

    .line 70
    .line 71
    invoke-static {v5, v0, v1}, LX/DYZ;->A12(Ljava/lang/Object;LX/JtJ;LX/IUA;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v4, LX/FLY;->A00:LX/FJe;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/FOb;->A00(LX/FJe;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v2}, LX/Fdl;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "product_list"

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v2, p1, v3, v0}, LX/FOb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
