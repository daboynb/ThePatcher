.class public final LX/8aD;
.super LX/8o1;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const-wide v15, 0x21699fe61f3078L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, LX/8o1;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p3

    .line 56
    .line 57
    iput-object v0, v1, LX/8aD;->A00:Ljava/lang/String;

    .line 58
    .line 59
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
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8o1;->A05:LX/00V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A0B(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8o1;->A0B(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tos_version"

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "params"

    .line 15
    .line 16
    iget-object v0, p0, LX/8aD;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
