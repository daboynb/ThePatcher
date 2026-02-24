.class public final LX/8aE;
.super LX/8o1;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 20

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object/from16 v4, p0

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    move-object/from16 v14, p3

    .line 48
    .line 49
    move-object/from16 v15, p4

    .line 50
    .line 51
    move-wide/from16 v18, p5

    .line 52
    .line 53
    invoke-direct/range {v4 .. v19}, LX/8o1;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/00V;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-array v2, v0, [Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "en"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v0, "fr"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-string v0, "ar"

    .line 70
    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    invoke-static {v2}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/8aE;->A00:Ljava/util/Set;

    .line 78
    .line 79
    return-void
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
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8o1;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, LX/8o1;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v3

    .line 12
    :cond_1
    iget-object v2, p0, LX/8o1;->A05:LX/00V;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/8aE;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v3, "en-US"

    .line 44
    .line 45
    return-object v3
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
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method
