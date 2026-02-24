.class public final Lcom/whatsapp/bot/creation/AiCreationService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0ol;

.field public final A04:LX/01w;

.field public final A05:LX/4mZ;

.field public final A06:LX/07C;

.field public final A07:LX/D8F;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A03:LX/0ol;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A04:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A06:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1834

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x1239

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4mZ;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A05:LX/4mZ;

    .line 50
    .line 51
    invoke-static {}, LX/0DY;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/D8F;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/D8F;-><init>(LX/07C;IZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A07:LX/D8F;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static final A00(LX/4sk;)LX/3kp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sk;->A00:LX/4sj;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v2, LX/4sj;->A02:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-static {v0}, LX/4px;->A04(Landroid/graphics/PointF;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/4sj;->A03:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/4px;->A04(Landroid/graphics/PointF;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance p0, LX/3kp;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v1, v0}, LX/3WJ;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4sj;Ljava/util/List;Ljava/util/List;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "profile_picture_width"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4so;Ljava/util/List;)LX/3kr;
    .locals 2

    .line 0
    const-string v0, "discoverable_apps"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/3kr;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/4so;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/4so;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "description"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/4so;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "tagline"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/4so;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "voice_id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/4so;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "voice_sentiment"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/4so;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "voice_selection_name"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/4so;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "voice_intensity"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/4so;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "welcome_message"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object p0
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
.end method

.method public static A02(LX/4XD;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5Z1;
    .locals 1

    .line 0
    new-instance v0, LX/5Dd;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/5Dd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A03(LX/4XD;Lkotlin/jvm/functions/Function1;)LX/5Z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final A03(LX/4XD;Lkotlin/jvm/functions/Function1;)LX/5Z1;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, v3, LX/4XD;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v2, LX/0gl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/52h;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/52h;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, LX/5Z1;

    .line 22
    .line 23
    iget-object v1, v3, LX/4XD;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    instance-of v1, v0, LX/52h;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A05:LX/4mZ;

    .line 36
    .line 37
    iget-object v2, v3, LX/4XD;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v8, v3, LX/4XD;->A00:J

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, v3

    .line 45
    invoke-virtual/range {v1 .. v9}, LX/4mZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/4Iy;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, LX/4Iy;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, LX/4Iy;->error:LX/4qT;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LX/4qT;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A04(Ljava/util/List;)LX/Gch;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/Gch;->ATI()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    new-instance v0, LX/52g;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/52g;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v1, v0, LX/52g;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v6, p0, Lcom/whatsapp/bot/creation/AiCreationService;->A05:LX/4mZ;

    .line 90
    .line 91
    iget-object v7, v3, LX/4XD;->A03:Ljava/lang/String;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, LX/52g;

    .line 95
    .line 96
    iget v1, v1, LX/52g;->A00:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v1, v2, LX/4Iy;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast v2, LX/4Iy;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v1, v2, LX/4Iy;->error:LX/4qT;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v1, LX/4qT;->A01:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/whatsapp/bot/creation/AiCreationService;->A04(Ljava/util/List;)LX/Gch;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, LX/Gch;->AWo()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    :cond_4
    const-string v8, "Generic error"

    .line 133
    .line 134
    :cond_5
    iget-wide v13, v3, LX/4XD;->A00:J

    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    const/4 v12, 0x1

    .line 138
    move v10, v5

    .line 139
    invoke-virtual/range {v6 .. v14}, LX/4mZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
.end method

.method public static final A04(Ljava/util/List;)LX/Gch;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, LX/Gch;

    .line 17
    .line 18
    instance-of v0, v1, LX/56T;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/56T;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/56T;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, LX/56T;->A01:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "severity"

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "critical"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    check-cast v3, LX/Gch;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/Gch;

    .line 66
    .line 67
    :cond_2
    return-object v3
    .line 68
    .line 69
    .line 70
.end method

.method public static final A05(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    instance-of v0, v4, LX/5IF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/5IF;

    .line 13
    .line 14
    iget v1, v0, LX/5IF;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v12, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LX/5IF;

    .line 24
    .line 25
    iget v3, v5, LX/5IF;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v5, LX/5IF;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v6, v5, LX/5IF;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v1, v5, LX/5IF;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eq v1, v3, :cond_7

    .line 49
    .line 50
    if-eq v1, v7, :cond_4

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget-wide v0, v5, LX/5IF;->A01:J

    .line 55
    .line 56
    iget-object v7, v5, LX/5IF;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v15, v5, LX/5IF;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v15, Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v5, LX/5IF;

    .line 66
    .line 67
    invoke-direct {v5, v2, v4, v12}, LX/5IF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_4
    iget-object v3, v5, LX/5IF;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/EMO;

    .line 84
    .line 85
    iget-object v15, v5, LX/5IF;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v2, v5, LX/5IF;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 92
    .line 93
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lcom/whatsapp/bot/creation/AiCreationService;->A04:LX/01w;

    .line 101
    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    move-object/from16 v6, p0

    .line 105
    .line 106
    invoke-static {v6, v2, v8, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v2, v5, LX/5IF;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v15, v5, LX/5IF;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v5, LX/5IF;->A00:I

    .line 115
    .line 116
    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v4, :cond_8

    .line 121
    .line 122
    :cond_6
    return-object v4

    .line 123
    :cond_7
    iget-object v15, v5, LX/5IF;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v2, v5, LX/5IF;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 130
    .line 131
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v6, LX/EMO;

    .line 135
    .line 136
    iget-object v3, v2, Lcom/whatsapp/bot/creation/AiCreationService;->A04:LX/01w;

    .line 137
    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    new-instance v0, LX/GRy;

    .line 141
    .line 142
    invoke-direct {v0, v6, v8, v1}, LX/GRy;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v5, LX/5IF;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v15, v5, LX/5IF;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v5, LX/5IF;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v5, LX/5IF;->A00:I

    .line 152
    .line 153
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v4, :cond_6

    .line 158
    .line 159
    move-object v3, v6

    .line 160
    move-object v6, v0

    .line 161
    :goto_2
    move-object v7, v6

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v2, Lcom/whatsapp/bot/creation/AiCreationService;->A02:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    if-eqz v15, :cond_9

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v6, v2, Lcom/whatsapp/bot/creation/AiCreationService;->A05:LX/4mZ;

    .line 180
    .line 181
    const/4 v11, 0x3

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    move-object v9, v8

    .line 185
    invoke-virtual/range {v6 .. v14}, LX/4mZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v6, v2, Lcom/whatsapp/bot/creation/AiCreationService;->A07:LX/D8F;

    .line 189
    .line 190
    iput-object v15, v5, LX/5IF;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v5, LX/5IF;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v5, LX/5IF;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    iput-wide v0, v5, LX/5IF;->A01:J

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    iput v2, v5, LX/5IF;->A00:I

    .line 200
    .line 201
    invoke-static {v3, v6, v5}, LX/9AK;->A00(LX/EMO;Ljava/util/concurrent/Executor;LX/0gH;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-ne v6, v4, :cond_a

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_a
    :goto_3
    if-nez v6, :cond_b

    .line 209
    .line 210
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/4Iy; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :catch_0
    move-exception v3

    .line 221
    const-string v2, "AiCreationService: error response"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_b
    :goto_4
    new-instance v14, LX/4XD;

    .line 231
    .line 232
    move-object/from16 p1, v7

    .line 233
    .line 234
    move-wide/from16 p2, v0

    .line 235
    .line 236
    move-object/from16 p0, v6

    .line 237
    .line 238
    invoke-direct/range {v14 .. v19}, LX/4XD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    return-object v14

    .line 242
    :catch_1
    move-exception v1

    .line 243
    const-string v0, "AiCreationService: request cancelled"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static final A06(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p3, LX/5ID;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/5ID;

    .line 7
    .line 8
    iget v0, v7, LX/5ID;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_3

    .line 11
    .line 12
    iget v2, v7, LX/5ID;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/5ID;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v7, LX/5ID;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v7, LX/5ID;->A01:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget v1, v7, LX/5ID;->A00:I

    .line 36
    .line 37
    iget-object p1, v7, LX/5ID;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 40
    .line 41
    iget-object p2, v7, LX/5ID;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v5, LX/4XD;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    new-instance v0, LX/5DO;

    .line 54
    .line 55
    invoke-direct {v0, v6, p2, v3}, LX/5DO;-><init>(ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v5, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A03(LX/4XD;Lkotlin/jvm/functions/Function1;)LX/5Z1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object p2, v7, LX/5ID;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v7, LX/5ID;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, v7, LX/5ID;->A00:I

    .line 83
    .line 84
    iput v2, v7, LX/5ID;->A01:I

    .line 85
    .line 86
    invoke-static {p0, p1, v0, v7}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v4, :cond_0

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    new-instance v7, LX/5ID;

    .line 94
    .line 95
    invoke-direct {v7, p1, p3, v6}, LX/5ID;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
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
.end method

.method public static A07(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;LX/5IY;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p2, LX/5IY;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput v1, p2, LX/5IY;->A00:I

    .line 9
    .line 10
    invoke-static {p0, p1, v0, p2}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A08(LX/4so;LX/4sk;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v5, 0x2c

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    instance-of v0, v6, LX/5IY;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/5IY;

    .line 12
    .line 13
    iget v0, v4, LX/5IY;->$t:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_c

    .line 16
    .line 17
    iget v2, v4, LX/5IY;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/5IY;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v4, LX/5IY;->A00:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v5, :cond_d

    .line 38
    .line 39
    iget-object v3, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/4XD;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4XD;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5Z1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v1}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v11, 0x0

    .line 60
    new-instance v8, LX/3lI;

    .line 61
    .line 62
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    iget-object v1, v7, LX/4so;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "persona_id"

    .line 70
    .line 71
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/4so;->A00:LX/4IQ;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "audience"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/4so;->A0J:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, LX/4sf;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/4sf;->A02:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/4sf;

    .line 135
    .line 136
    iget-object v0, v0, LX/4sf;->A00:LX/4IG;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v8, v7, v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4so;Ljava/util/List;)LX/3kr;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object/from16 v6, p2

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object v1, v6, LX/4sk;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "new_persona_version_image_id"

    .line 157
    .line 158
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "imagine_image_id"

    .line 162
    .line 163
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A00(LX/4sk;)LX/3kp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string v0, "cropping_points"

    .line 173
    .line 174
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    iget-object v6, v7, LX/4so;->A0M:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    new-array v10, v0, [LX/09i;

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    invoke-static {v9, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v10, v11

    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-static {v9, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v10, v5

    .line 203
    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    invoke-static {v9, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v1, v10, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v6}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {v6}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/09i;

    .line 236
    .line 237
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    iget-object v1, v7, LX/4so;->A04:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "new_persona_version_image_id"

    .line 248
    .line 249
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "imagine_image_id"

    .line 253
    .line 254
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-object v10, v7, LX/4so;->A0I:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "update_capabilities"

    .line 271
    .line 272
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, LX/4sV;

    .line 294
    .line 295
    new-instance v10, LX/3ku;

    .line 296
    .line 297
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v11, LX/4sV;->A00:LX/4IP;

    .line 301
    .line 302
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "plugin_type"

    .line 307
    .line 308
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "plugin_overrides"

    .line 318
    .line 319
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v11, LX/4sV;->A01:Z

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "is_enabled"

    .line 329
    .line 330
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "WHATSAPP"

    .line 334
    .line 335
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "enabled_apps"

    .line 340
    .line 341
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    const-string v0, "capabilities"

    .line 349
    .line 350
    invoke-virtual {v9, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v6, v7, LX/4so;->A0L:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "update_facts"

    .line 366
    .line 367
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    const-string v0, "facts"

    .line 371
    .line 372
    invoke-virtual {v9, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v7, LX/4so;->A0K:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, LX/4sX;

    .line 396
    .line 397
    new-instance v6, LX/3kq;

    .line 398
    .line 399
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v7, LX/4sX;->A00:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "prompt"

    .line 405
    .line 406
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v7, LX/4sX;->A01:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "response"

    .line 412
    .line 413
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    const-string v0, "example_dialogue"

    .line 421
    .line 422
    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "attributes"

    .line 426
    .line 427
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "input"

    .line 431
    .line 432
    invoke-virtual {v13, v8, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-class v14, LX/3p3;

    .line 436
    .line 437
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 438
    .line 439
    sget-object v18, LX/5Lf;->A00:LX/5Lf;

    .line 440
    .line 441
    const-string v17, "whatsapp-android-www"

    .line 442
    .line 443
    const-string v16, "ImmersiveCreationCompleteCreationMutation"

    .line 444
    .line 445
    new-instance v12, LX/Fpp;

    .line 446
    .line 447
    move/from16 v19, v5

    .line 448
    .line 449
    invoke-direct/range {v12 .. v19}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0xa

    .line 453
    .line 454
    invoke-static {v12, v3, v4, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;LX/5IY;I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-ne v1, v2, :cond_0

    .line 459
    .line 460
    return-object v2

    .line 461
    :cond_c
    invoke-static {v3, v6, v5}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method public final A09(LX/4so;LX/4sk;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    instance-of v0, v6, LX/5IU;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    move-object v4, v6

    .line 10
    check-cast v4, LX/5IU;

    .line 11
    .line 12
    iget v0, v4, LX/5IU;->$t:I

    .line 13
    .line 14
    if-ne v0, v5, :cond_c

    .line 15
    .line 16
    iget v2, v4, LX/5IU;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/5IU;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v4, LX/5IU;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v4, LX/5IU;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v5, :cond_d

    .line 36
    .line 37
    iget-object v3, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 40
    .line 41
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, LX/4XD;

    .line 45
    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4XD;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5Z1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v2}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v11, 0x0

    .line 58
    new-instance v8, LX/3lK;

    .line 59
    .line 60
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    iget-object v2, v7, LX/4so;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "persona_id"

    .line 68
    .line 69
    invoke-virtual {v8, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v7, LX/4so;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "persona_version_id"

    .line 75
    .line 76
    invoke-virtual {v8, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/4so;->A00:LX/4IQ;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "audience"

    .line 86
    .line 87
    invoke-virtual {v8, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/4so;->A0J:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, LX/4sf;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/4sf;->A02:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/4sf;

    .line 140
    .line 141
    iget-object v0, v0, LX/4sf;->A00:LX/4IG;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v8, v7, v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4so;Ljava/util/List;)LX/3kr;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object v2, v6, LX/4sk;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "new_persona_version_image_id"

    .line 162
    .line 163
    invoke-virtual {v9, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A00(LX/4sk;)LX/3kp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const-string v0, "cropping_points"

    .line 173
    .line 174
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    iget-object v6, v7, LX/4so;->A0M:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    new-array v10, v0, [LX/09i;

    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    invoke-static {v9, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v10, v11

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    invoke-static {v9, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v10, v5

    .line 203
    .line 204
    const/16 v0, 0x10

    .line 205
    .line 206
    invoke-static {v9, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v2, v10, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v6}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {v6}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/09i;

    .line 236
    .line 237
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    iget-object v2, v7, LX/4so;->A04:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "new_persona_version_image_id"

    .line 248
    .line 249
    invoke-virtual {v9, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-object v10, v7, LX/4so;->A0I:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v0, "update_capabilities"

    .line 266
    .line 267
    invoke-virtual {v9, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, LX/4sV;

    .line 289
    .line 290
    new-instance v10, LX/3ku;

    .line 291
    .line 292
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v11, LX/4sV;->A00:LX/4IP;

    .line 296
    .line 297
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v0, "plugin_type"

    .line 302
    .line 303
    invoke-virtual {v10, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const-string v0, "plugin_overrides"

    .line 313
    .line 314
    invoke-virtual {v10, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, v11, LX/4sV;->A01:Z

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v0, "is_enabled"

    .line 324
    .line 325
    invoke-virtual {v10, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "WHATSAPP"

    .line 329
    .line 330
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v0, "enabled_apps"

    .line 335
    .line 336
    invoke-virtual {v10, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    const-string v0, "capabilities"

    .line 344
    .line 345
    invoke-virtual {v9, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object v6, v7, LX/4so;->A0L:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v0, "update_facts"

    .line 361
    .line 362
    invoke-virtual {v9, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    const-string v0, "facts"

    .line 366
    .line 367
    invoke-virtual {v9, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v7, LX/4so;->A0K:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, LX/4sX;

    .line 391
    .line 392
    new-instance v6, LX/3kq;

    .line 393
    .line 394
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v7, LX/4sX;->A00:Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "prompt"

    .line 400
    .line 401
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v7, LX/4sX;->A01:Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, "response"

    .line 407
    .line 408
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    const-string v0, "example_dialogue"

    .line 416
    .line 417
    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "attributes"

    .line 421
    .line 422
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "input"

    .line 426
    .line 427
    invoke-virtual {v13, v8, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-class v14, LX/3ou;

    .line 431
    .line 432
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 433
    .line 434
    sget-object v18, LX/5Ld;->A00:LX/5Ld;

    .line 435
    .line 436
    const-string v17, "whatsapp-android-www"

    .line 437
    .line 438
    const-string v16, "AiCreationUpdatePersona"

    .line 439
    .line 440
    new-instance v12, LX/Fpp;

    .line 441
    .line 442
    move/from16 v19, v5

    .line 443
    .line 444
    invoke-direct/range {v12 .. v19}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0xc

    .line 448
    .line 449
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v3, v4, LX/5IU;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    iput v5, v4, LX/5IU;->A00:I

    .line 456
    .line 457
    invoke-static {v12, v3, v0, v4}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-ne v2, v1, :cond_0

    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_c
    invoke-static {v3, v6, v5}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method public final A0A(LX/4sm;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x23

    .line 1
    .line 2
    instance-of v0, p3, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, LX/5IX;

    .line 8
    .line 9
    iget v0, v1, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_4

    .line 12
    .line 13
    iget v3, v1, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v2

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    iput v3, v1, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v1, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v1, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/4XD;

    .line 39
    .line 40
    iget-object v2, v4, LX/4XD;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, v2, LX/0gl;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :cond_1
    check-cast v2, LX/5fk;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, LX/5fk;->Ax6()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    invoke-static {v4}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, p1, LX/4sm;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const-string v0, "voice_id"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, LX/4sm;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "voice_intensity"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p1, LX/4sm;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "voice_sentiment"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "prompt"

    .line 87
    .line 88
    invoke-virtual {v5, v0, p2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v6, LX/3os;

    .line 92
    .line 93
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 94
    .line 95
    sget-object v10, LX/5Lc;->A00:LX/5Lc;

    .line 96
    .line 97
    const-string v9, "whatsapp-android-www"

    .line 98
    .line 99
    const-string v8, "AiCreationFetchVoiceSample"

    .line 100
    .line 101
    new-instance v4, LX/Fpp;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 104
    .line 105
    .line 106
    iput v3, v1, LX/5IX;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v4, p0, v0, v1}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v2, :cond_0

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    invoke-static {p0, p3, v4}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
.end method

.method public final A0B(LX/4dy;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x31

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/5IY;

    .line 8
    .line 9
    iget v0, v2, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v3, v2, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v2, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v12, :cond_3

    .line 34
    .line 35
    iget-object v1, v2, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 38
    .line 39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v4, LX/4XD;

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4XD;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5Z1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, LX/4dy;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p1, LX/4dy;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 63
    .line 64
    const-string v0, "persona_id"

    .line 65
    .line 66
    invoke-static {v1, v4, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v0, "image_prompt"

    .line 71
    .line 72
    invoke-static {v4, v5, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/4dy;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "persona_version_id"

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "input"

    .line 83
    .line 84
    invoke-static {v4, v6, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v7, LX/3oI;

    .line 88
    .line 89
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 90
    .line 91
    sget-object v11, LX/5LU;->A00:LX/5LU;

    .line 92
    .line 93
    const-string v10, "whatsapp-android-www"

    .line 94
    .line 95
    const-string v9, "AiCreationGenerateImageCandidate"

    .line 96
    .line 97
    new-instance v5, LX/Fpp;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-static {v5, p0, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;LX/5IY;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_1

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_1
    move-object v1, p0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {p0, p2, v4}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    instance-of v0, v4, LX/5ID;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    check-cast v6, LX/5ID;

    .line 13
    .line 14
    iget v0, v6, LX/5ID;->$t:I

    .line 15
    .line 16
    if-ne v0, v7, :cond_4

    .line 17
    .line 18
    iget v3, v6, LX/5ID;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    iput v3, v6, LX/5ID;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v6, LX/5ID;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v6, LX/5ID;->A01:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v7, :cond_5

    .line 39
    .line 40
    iget v3, v6, LX/5ID;->A00:I

    .line 41
    .line 42
    iget-object v2, v6, LX/5ID;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 45
    .line 46
    iget-object v8, v6, LX/5ID;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, LX/4XD;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_1
    new-instance v0, LX/5DO;

    .line 59
    .line 60
    invoke-direct {v0, v7, v8, v4}, LX/5DO;-><init>(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A03(LX/4XD;Lkotlin/jvm/functions/Function1;)LX/5Z1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    invoke-static/range {v17 .. v17}, LX/1ae;->A1L(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v12, "PERSONALITY_PAGE"

    .line 80
    .line 81
    const-string v14, "PERSONALITY_PAGE_NO_AVATAR"

    .line 82
    .line 83
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v11, "request_suggestion"

    .line 92
    .line 93
    invoke-virtual {v9, v11, v0}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    const-string v16, "NAME"

    .line 97
    .line 98
    const-string v10, "suggestion_step_name"

    .line 99
    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    invoke-virtual {v9, v10, v0}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, LX/3lJ;

    .line 106
    .line 107
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "persona_id"

    .line 116
    .line 117
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 121
    .line 122
    const-string v0, "step_name"

    .line 123
    .line 124
    invoke-static {v1, v14, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v13, v12}, LX/3WI;->A1F(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, LX/3ko;

    .line 132
    .line 133
    invoke-direct {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v15, p3

    .line 137
    .line 138
    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "personality_traits_vec"

    .line 142
    .line 143
    invoke-virtual {v14, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v15, p4

    .line 147
    .line 148
    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "personality_roles_vec"

    .line 152
    .line 153
    invoke-virtual {v14, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/C1h;->A00()LX/AtX;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0, v12}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v13, v9}, LX/3WH;->A12(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v8

    .line 171
    if-nez v17, :cond_3

    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v9, v10, v0}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v11, v3}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const-class v12, LX/3oW;

    .line 182
    .line 183
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 184
    .line 185
    sget-object v16, LX/5LY;->A00:LX/5LY;

    .line 186
    .line 187
    const-string v15, "whatsapp-android-www"

    .line 188
    .line 189
    const-string v14, "ImmersiveCreationUpdatePersonalityFieldMutation"

    .line 190
    .line 191
    new-instance v1, LX/Fpp;

    .line 192
    .line 193
    move/from16 v17, v7

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    move-object v11, v9

    .line 197
    invoke-direct/range {v10 .. v17}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v8, v6, LX/5ID;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v6, LX/5ID;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v6, LX/5ID;->A00:I

    .line 210
    .line 211
    iput v7, v6, LX/5ID;->A01:I

    .line 212
    .line 213
    invoke-static {v1, v2, v0, v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v5, :cond_0

    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_4
    new-instance v6, LX/5ID;

    .line 221
    .line 222
    invoke-direct {v6, v2, v4, v7}, LX/5ID;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x2d

    .line 1
    .line 2
    instance-of v0, p3, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, LX/5IY;

    .line 8
    .line 9
    iget v0, v1, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v3, v1, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    iput v3, v1, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v1, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v1, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v10, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 38
    .line 39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v3, LX/4XD;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4XD;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5Z1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v3}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "configuration_type"

    .line 62
    .line 63
    invoke-static {v3, p2, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "input_description"

    .line 68
    .line 69
    invoke-static {v3, p1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "input"

    .line 73
    .line 74
    invoke-static {v3, v4, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v5, LX/3oK;

    .line 78
    .line 79
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 80
    .line 81
    sget-object v9, LX/5LV;->A00:LX/5LV;

    .line 82
    .line 83
    const-string v8, "whatsapp-android-www"

    .line 84
    .line 85
    const-string v7, "ImmersiveCreationInitiateCreationMutation"

    .line 86
    .line 87
    new-instance v3, LX/Fpp;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v3, p0, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;LX/5IY;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_1

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    move-object v1, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p0, p3, v4}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
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
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    instance-of v0, v5, LX/5IU;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, v5

    .line 8
    check-cast v2, LX/5IU;

    .line 9
    .line 10
    iget v0, v2, LX/5IU;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_2

    .line 13
    .line 14
    iget v3, v2, LX/5IU;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, LX/5IU;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v2, LX/5IU;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v2, LX/5IU;->A00:I

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne v0, v12, :cond_3

    .line 35
    .line 36
    iget-object v1, v2, LX/5IU;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 39
    .line 40
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v3, LX/4XD;

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4XD;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5Z1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {v3}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v5, LX/3lJ;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "persona_id"

    .line 65
    .line 66
    invoke-virtual {v5, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 70
    .line 71
    const-string v3, "INTRO"

    .line 72
    .line 73
    const-string v0, "step_name"

    .line 74
    .line 75
    invoke-static {v4, v3, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, "TEXT"

    .line 80
    .line 81
    invoke-static {v3, v5, v0}, LX/3WI;->A1F(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p2, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5, v6}, LX/3WH;->A12(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 89
    .line 90
    .line 91
    const-class v7, LX/3oM;

    .line 92
    .line 93
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 94
    .line 95
    sget-object v11, LX/5LW;->A00:LX/5LW;

    .line 96
    .line 97
    const-string v10, "whatsapp-android-www"

    .line 98
    .line 99
    const-string v9, "ImmersiveCreationUpdateIntroFieldMutation"

    .line 100
    .line 101
    new-instance v5, LX/Fpp;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object p0, v2, LX/5IU;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v12, v2, LX/5IU;->A00:I

    .line 115
    .line 116
    invoke-static {v5, p0, v0, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v1, :cond_1

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_1
    move-object v1, p0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {p0, v5, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A0F(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x2b

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/5IY;

    .line 8
    .line 9
    iget v0, v2, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_4

    .line 12
    .line 13
    iget v3, v2, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v2, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    iget-object p1, v2, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, LX/4XD;

    .line 43
    .line 44
    iget-object v2, v4, LX/4XD;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, v2, LX/0gl;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_1
    check-cast v2, LX/5fg;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, LX/5fg;->Awf()LX/5ff;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, LX/5ff;->Abo()LX/5fe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, LX/5fe;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-static {v1, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "AiCreationService/checkCreatedByMe - "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_3
    invoke-static {v4}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "persona_id"

    .line 117
    .line 118
    invoke-virtual {v5, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v6, LX/3on;

    .line 122
    .line 123
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 124
    .line 125
    sget-object v10, LX/5LZ;->A00:LX/5LZ;

    .line 126
    .line 127
    const-string v9, "whatsapp-android-www"

    .line 128
    .line 129
    const-string v8, "AiCreationCheckCreatedByMe"

    .line 130
    .line 131
    new-instance v4, LX/Fpp;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v2, LX/5IY;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, v2, LX/5IY;->A00:I

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v4, p0, v0, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v3, :cond_0

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    invoke-static {p0, p2, v4}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const-string v0, "AiCreationService/checkCreatedByMe/failed to get bot profile"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
.end method

.method public final A0G(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x2e

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/5IY;

    .line 8
    .line 9
    iget v0, v2, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v3, v2, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v2, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v11, :cond_3

    .line 34
    .line 35
    iget-object v1, v2, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 38
    .line 39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v4, LX/4XD;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4XD;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5Z1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/52h;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "persona_id"

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v0, "input"

    .line 77
    .line 78
    invoke-static {v1, v5, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v6, LX/3oo;

    .line 82
    .line 83
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 84
    .line 85
    sget-object v10, LX/5La;->A00:LX/5La;

    .line 86
    .line 87
    const-string v9, "whatsapp-android-www"

    .line 88
    .line 89
    const-string v8, "AiCreationDeletePersona"

    .line 90
    .line 91
    new-instance v4, LX/Fpp;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-static {v4, p0, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;LX/5IY;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v3, :cond_1

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_1
    move-object v1, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p0, p2, v4}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public final A0H(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v3, 0x28

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    instance-of v0, v7, LX/5Ia;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v5, v7

    .line 13
    check-cast v5, LX/5Ia;

    .line 14
    .line 15
    iget v0, v5, LX/5Ia;->$t:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_4

    .line 18
    .line 19
    iget v2, v5, LX/5Ia;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/5Ia;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v5, LX/5Ia;->A00:I

    .line 35
    .line 36
    const-string v10, "AiCreationService/fetchCreatedBotProfile: "

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v2, :cond_b

    .line 42
    .line 43
    iget-object v6, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 50
    .line 51
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v1, LX/4XD;

    .line 55
    .line 56
    iget-object v1, v1, LX/4XD;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v0, v1, LX/0gl;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    :cond_1
    check-cast v1, LX/5fj;

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-interface {v1}, LX/5fj;->Awg()LX/5hJ;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_a

    .line 73
    .line 74
    invoke-interface {v8}, LX/5hJ;->Abp()LX/5fi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, LX/5fi;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "AiCreationService/fetchCreatedBotProfile/"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " is not created by me"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_2
    move-object v0, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v1}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "persona_id"

    .line 119
    .line 120
    invoke-virtual {v12, v0, v6}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v13, LX/3or;

    .line 124
    .line 125
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 126
    .line 127
    sget-object v17, LX/5Lb;->A00:LX/5Lb;

    .line 128
    .line 129
    const-string v16, "whatsapp-android-www"

    .line 130
    .line 131
    const-string v15, "AiCreationFetchCreatedBot"

    .line 132
    .line 133
    new-instance v11, LX/Fpp;

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    invoke-direct/range {v11 .. v18}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6, v5, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v11, v4, v0, v5}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_0

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_4
    invoke-static {v4, v7, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-interface {v8}, LX/5hJ;->A9o()LX/5i7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, LX/5i7;->Ajx()LX/5iP;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, LX/5iP;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_2
    invoke-interface {v8}, LX/5hJ;->A9o()LX/5i7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v0}, LX/5i7;->Ajx()LX/5iP;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, LX/5iP;->AnR()LX/5hn;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-interface {v5}, LX/5hn;->AQk()LX/4Hy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-interface {v5}, LX/5hn;->Ass()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-interface {v5}, LX/5hn;->AV7()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    new-instance v3, LX/2pW;

    .line 216
    .line 217
    invoke-direct {v3, v2, v1, v0}, LX/2pW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " - "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " - review banner: "

    .line 236
    .line 237
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, LX/5hJ;->A9o()LX/5i7;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-object v0, v4, Lcom/whatsapp/bot/creation/AiCreationService;->A02:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v2, v0, v1}, LX/4px;->A03(LX/5i7;J)LX/2pe;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_7
    move-object v3, v9

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move-object v7, v9

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    return-object v9

    .line 268
    :cond_a
    const-string v0, "AiCreationService/fetchCreatedBotProfile/failed to get bot profile"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v9

    .line 274
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
    .line 279
.end method

.method public final A0I(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x2f

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/5IY;

    .line 8
    .line 9
    iget v0, v2, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v3, v2, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v2, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v2, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 38
    .line 39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v4, LX/4XD;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4XD;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5Z1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v4}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "persona_id"

    .line 60
    .line 61
    invoke-virtual {v5, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v6, LX/3oC;

    .line 65
    .line 66
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 67
    .line 68
    sget-object v10, LX/5LT;->A00:LX/5LT;

    .line 69
    .line 70
    const-string v9, "whatsapp-android-www"

    .line 71
    .line 72
    const-string v8, "AiCreationFetchAiPersonaForEditing"

    .line 73
    .line 74
    new-instance v4, LX/Fpp;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-static {v4, p0, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;LX/5IY;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v3, :cond_1

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    move-object v1, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p0, p2, v4}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v5, 0x30

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/5IY;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/5IY;

    .line 12
    .line 13
    iget v0, v4, LX/5IY;->$t:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_2

    .line 16
    .line 17
    iget v2, v4, LX/5IY;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/5IY;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v4, LX/5IY;->A00:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v6, :cond_3

    .line 38
    .line 39
    iget-object v3, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/4XD;

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A02(LX/4XD;Lcom/whatsapp/bot/creation/AiCreationService;I)LX/5Z1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v1}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v11, "request_suggestion"

    .line 65
    .line 66
    invoke-virtual {v13, v11, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "NAME"

    .line 70
    .line 71
    const-string v9, "suggestion_step_name"

    .line 72
    .line 73
    invoke-virtual {v13, v9, v10}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LX/3lJ;

    .line 77
    .line 78
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "persona_id"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 92
    .line 93
    const-string v2, "input"

    .line 94
    .line 95
    invoke-static {v7, v8, v2}, LX/3WH;->A13(LX/C1h;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "AVATAR_GENERATION"

    .line 99
    .line 100
    const-string v0, "step_name"

    .line 101
    .line 102
    invoke-static {v7, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "IMAGE"

    .line 107
    .line 108
    invoke-static {v1, v8, v0}, LX/3WI;->A1F(LX/AtX;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v8, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v9, v10}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v11, v12}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    const-class v14, LX/3oW;

    .line 121
    .line 122
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 123
    .line 124
    sget-object v18, LX/5LY;->A00:LX/5LY;

    .line 125
    .line 126
    const-string v17, "whatsapp-android-www"

    .line 127
    .line 128
    const-string v16, "ImmersiveCreationUpdatePersonalityFieldMutation"

    .line 129
    .line 130
    new-instance v12, LX/Fpp;

    .line 131
    .line 132
    move/from16 v19, v6

    .line 133
    .line 134
    invoke-direct/range {v12 .. v19}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    invoke-static {v12, v3, v4, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A07(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;LX/5IY;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v5, :cond_0

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_2
    invoke-static {v3, v6, v5}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A0K(ZLX/0gH;)Ljava/lang/Object;
    .locals 21

    .line 0
    move/from16 v4, p1

    .line 1
    .line 2
    const/4 v12, 0x3

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    instance-of v1, v6, LX/5IT;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    move-object v3, v6

    .line 12
    check-cast v3, LX/5IT;

    .line 13
    .line 14
    iget v1, v3, LX/5IT;->$t:I

    .line 15
    .line 16
    if-ne v1, v12, :cond_9

    .line 17
    .line 18
    iget v5, v3, LX/5IT;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v1, v5, v2

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    sub-int/2addr v5, v2

    .line 27
    iput v5, v3, LX/5IT;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v5, v3, LX/5IT;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v6, v3, LX/5IT;->A00:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eq v6, v11, :cond_2

    .line 41
    .line 42
    if-eq v6, v2, :cond_7

    .line 43
    .line 44
    if-ne v6, v12, :cond_a

    .line 45
    .line 46
    iget-object v7, v3, LX/5IT;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v7

    .line 52
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/5IT;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, v3, LX/5IT;->A04:Z

    .line 58
    .line 59
    iput v11, v3, LX/5IT;->A00:I

    .line 60
    .line 61
    iget-object v6, v0, Lcom/whatsapp/bot/creation/AiCreationService;->A04:LX/01w;

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-static {v0, v3, v6, v5}, LX/5KJ;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v5, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    iget-boolean v4, v3, LX/5IT;->A04:Z

    .line 73
    .line 74
    iget-object v0, v3, LX/5IT;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 77
    .line 78
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v5, :cond_5

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Lcom/whatsapp/bot/creation/AiCreationService;->A05:LX/4mZ;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    move-object v10, v8

    .line 91
    move-object v9, v8

    .line 92
    invoke-virtual/range {v7 .. v15}, LX/4mZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/whatsapp/bot/creation/AiCreationService;->A02:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const/4 v12, 0x4

    .line 105
    invoke-virtual/range {v7 .. v15}, LX/4mZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v7, LX/52h;

    .line 109
    .line 110
    invoke-direct {v7, v5}, LX/52h;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_5
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-class v15, LX/3p7;

    .line 119
    .line 120
    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    .line 121
    .line 122
    sget-object v19, LX/5Lg;->A00:LX/5Lg;

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const-string v18, "whatsapp-android-www"

    .line 127
    .line 128
    const-string v17, "ImmersiveCreationConfigurationQuery"

    .line 129
    .line 130
    new-instance v13, LX/Fpp;

    .line 131
    .line 132
    invoke-direct/range {v13 .. v20}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-static {v11}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    iput-object v0, v3, LX/5IT;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v3, LX/5IT;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, v3, LX/5IT;->A00:I

    .line 146
    .line 147
    invoke-static {v13, v0, v4, v3}, Lcom/whatsapp/bot/creation/AiCreationService;->A05(LX/DUn;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eq v5, v1, :cond_8

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object v0, v3, LX/5IT;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 160
    .line 161
    iget-object v6, v3, LX/5IT;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 164
    .line 165
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    check-cast v5, LX/4XD;

    .line 169
    .line 170
    const/16 v2, 0x31

    .line 171
    .line 172
    invoke-static {v6, v2}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v5, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A03(LX/4XD;Lkotlin/jvm/functions/Function1;)LX/5Z1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    instance-of v0, v7, LX/52h;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    move-object v0, v7

    .line 185
    check-cast v0, LX/52h;

    .line 186
    .line 187
    iget-object v4, v0, LX/52h;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v3, LX/5IT;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v3, LX/5IT;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iput v12, v3, LX/5IT;->A00:I

    .line 194
    .line 195
    iget-object v2, v6, Lcom/whatsapp/bot/creation/AiCreationService;->A04:LX/01w;

    .line 196
    .line 197
    const/16 v0, 0x2f

    .line 198
    .line 199
    invoke-static {v4, v6, v8, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v1, :cond_0

    .line 208
    .line 209
    :cond_8
    return-object v1

    .line 210
    :cond_9
    new-instance v3, LX/5IT;

    .line 211
    .line 212
    invoke-direct {v3, v0, v6, v12}, LX/5IT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
.end method
