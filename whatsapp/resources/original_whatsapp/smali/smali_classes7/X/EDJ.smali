.class public final LX/EDJ;
.super LX/EN9;
.source ""


# instance fields
.field public final A00:LX/FMH;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/FMH;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;JZ)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-static {v6, v8, v7, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    invoke-static {p1, v10}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-wide/from16 v12, p11

    .line 29
    .line 30
    invoke-direct/range {v3 .. v13}, LX/EN9;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, p0, LX/EDJ;->A01:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p3

    .line 38
    .line 39
    iput-object v0, p0, LX/EDJ;->A00:LX/FMH;

    .line 40
    .line 41
    move/from16 v0, p13

    .line 42
    .line 43
    iput-boolean v0, p0, LX/EDJ;->A02:Z

    .line 44
    .line 45
    const-wide v1, 0x208ae26278f5b5L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, v1, p11

    .line 51
    .line 52
    if-nez v0, :cond_0

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
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EDJ;->A02:Z

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
    iget-object v0, p0, LX/EDJ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 12

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
    iget-object v4, p0, LX/EDJ;->A00:LX/FMH;

    .line 13
    .line 14
    iget-object v2, v4, LX/FMH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

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
    iget-object v7, v4, LX/FMH;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, LX/FMH;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, v4, LX/FMH;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v4, LX/FMH;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, v4, LX/FMH;->A06:Z

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v11, "true"

    .line 46
    .line 47
    :cond_0
    new-instance v5, LX/FWX;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, LX/FWX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, LX/GLG;->A01(I)LX/Jew;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/GMk;->A00:LX/GMk;

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LX/DYZ;->A12(Ljava/lang/Object;LX/JtJ;LX/IUA;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v4, LX/FMH;->A00:LX/FJe;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/FOb;->A00(LX/FJe;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v2}, LX/Fdl;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "product"

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v2, p1, v3, v0}, LX/FOb;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
