.class public final LX/B8c;
.super LX/B4F;
.source ""


# instance fields
.field public A00:LX/DUa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/BYL;->A09:LX/BYL;
    .end annotation
.end field

.field public A01:LX/Atk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/BYL;->A09:LX/BYL;
    .end annotation
.end field

.field public A02:LX/DOR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/BYL;->A09:LX/BYL;
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/BYL;->A09:LX/BYL;
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/BYL;->A09:LX/BYL;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/BYL;->A09:LX/BYL;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FrescoVitoImage2"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/B4F;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CCI;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/B8c;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/B8c;LX/COU;)LX/Cd5;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/COU;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v4, v5, LX/B8c;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v5, LX/B8c;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v5, LX/B8c;->A02:LX/DOR;

    .line 14
    .line 15
    iget-object v15, v5, LX/B8c;->A01:LX/Atk;

    .line 16
    .line 17
    new-instance v14, LX/C4w;

    .line 18
    .line 19
    move-object/from16 p0, v2

    .line 20
    .line 21
    move-object/from16 p1, v1

    .line 22
    .line 23
    move-object/from16 v16, v0

    .line 24
    .line 25
    move-object/from16 v17, v4

    .line 26
    .line 27
    invoke-direct/range {v14 .. v19}, LX/C4w;-><init>(LX/Atk;LX/DOR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    iget-object v4, v3, LX/COU;->A09:LX/CFI;

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, LX/Cd5;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v12, v5, LX/B8c;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v5, LX/B8c;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v5, LX/B8c;->A02:LX/DOR;

    .line 45
    .line 46
    iget-object v10, v5, LX/B8c;->A01:LX/Atk;

    .line 47
    .line 48
    invoke-static {}, LX/CO0;->A03()V

    .line 49
    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/CO0;->A03()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, LX/CO0;->A00()LX/DTp;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, v3, LX/COU;->A08:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v7}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_1
    :goto_1
    move-object v9, v7

    .line 75
    move-object v8, v7

    .line 76
    invoke-interface/range {v5 .. v13}, LX/DTp;->AGH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/Atk;LX/DOR;Ljava/lang/Object;Z)LX/Cd5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v4, LX/CFI;->A03:LX/DUk;

    .line 83
    .line 84
    iget-boolean v0, v3, LX/COU;->A06:Z

    .line 85
    .line 86
    move-object v5, v14

    .line 87
    move-object v6, v1

    .line 88
    move-object v7, v2

    .line 89
    move v8, v13

    .line 90
    move v9, v0

    .line 91
    invoke-interface/range {v4 .. v9}, LX/DUk;->BrF(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v1

    .line 95
    :cond_3
    sget-object v11, LX/CKa;->A01:LX/CdO;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v4, LX/CFI;->A03:LX/DUk;

    .line 99
    .line 100
    iget-boolean v0, v3, LX/COU;->A06:Z

    .line 101
    .line 102
    invoke-interface {v1, v14, v2, v13, v0}, LX/DUk;->ARm(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

.method public static A01(LX/COU;)LX/B44;
    .locals 2

    .line 0
    new-instance v1, LX/B8c;

    .line 1
    .line 2
    invoke-direct {v1}, LX/B8c;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/B44;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/CHv;-><init>(LX/Ci0;LX/COU;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/B44;->A00:LX/B8c;

    .line 11
    .line 12
    iput-object p0, v0, LX/B44;->A01:LX/COU;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public bridge synthetic A0Q()LX/Ci0;
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ci0;->A0Q()LX/Ci0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0V(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/CO0;->A02()LX/AeL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0e(LX/Ci0;LX/Ci0;LX/D2o;LX/D2o;)Z
    .locals 8

    .line 0
    check-cast p1, LX/B8c;

    .line 1
    .line 2
    check-cast p2, LX/B8c;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v6, LX/C1m;

    .line 7
    .line 8
    invoke-direct {v6, v7, v7}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/B8c;->A02:LX/DOR;

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_9

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    :goto_0
    new-instance v5, LX/C1m;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_8

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    :goto_1
    if-nez p2, :cond_7

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    :goto_2
    new-instance v4, LX/C1m;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_6

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    :goto_3
    move-object v0, v7

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    new-instance v3, LX/C1m;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    :goto_4
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object v7, p2, LX/B8c;->A00:LX/DUa;

    .line 57
    .line 58
    :cond_2
    new-instance v2, LX/C1m;

    .line 59
    .line 60
    invoke-direct {v2, v0, v7}, LX/C1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/C1m;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v6, LX/C1m;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v5, LX/C1m;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v5, LX/C1m;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v4, LX/C1m;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v4, LX/C1m;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v3, LX/C1m;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v3, LX/C1m;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v2, LX/C1m;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v2, LX/C1m;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x1

    .line 115
    :cond_4
    return v0

    .line 116
    :cond_5
    iget-object v0, p1, LX/B8c;->A00:LX/DUa;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object v0, p2, LX/B8c;->A01:LX/Atk;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v1, p1, LX/B8c;->A01:LX/Atk;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    iget-object v0, p2, LX/B8c;->A02:LX/DOR;

    .line 133
    .line 134
    goto :goto_0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
