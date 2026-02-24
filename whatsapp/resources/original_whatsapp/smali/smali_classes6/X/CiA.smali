.class public LX/CiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUr;


# instance fields
.field public final A00:LX/COU;

.field public final A01:LX/CiJ;

.field public final A02:LX/CIv;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/COU;LX/CiJ;LX/CIv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CiA;->A00:LX/COU;

    .line 4
    .line 5
    iput-object p2, p0, LX/CiA;->A01:LX/CiJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/CiA;->A02:LX/CIv;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CiA;->A03:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/CiA;->A01()LX/CiJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v3, v0, LX/CiJ;->A06:J

    .line 5
    .line 6
    const-wide/32 v0, 0x2000000

    .line 7
    .line 8
    .line 9
    and-long/2addr v3, v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, LX/CiA;->A01()LX/CiJ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 26
    .line 27
    iget-object v3, v0, LX/CIv;->A0M:LX/BfP;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/BfP;->getLayoutDirection()LX/BZo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/CAq;->A00(LX/BZo;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v4}, LX/CiJ;->A01(LX/CiJ;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v4, LX/CiJ;->A0F:LX/Chz;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/Bbd;->A05:LX/Bbd;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/CNF;->A00(LX/Chz;LX/Bbd;Z)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/CJY;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :cond_0
    invoke-virtual {p0}, LX/CiA;->A01()LX/CiJ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/CiJ;->A01(LX/CiJ;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LX/CiJ;->A0F:LX/Chz;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/Bbd;->A08:LX/Bbd;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Chz;->A01(LX/Bbd;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/CJY;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_1
    invoke-virtual {p0}, LX/CiA;->A01()LX/CiJ;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3}, LX/BfP;->getLayoutDirection()LX/BZo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/CAq;->A00(LX/BZo;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v6}, LX/CiJ;->A01(LX/CiJ;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v6, LX/CiJ;->A0F:LX/Chz;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/Bbd;->A06:LX/Bbd;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/CNF;->A00(LX/Chz;LX/Bbd;Z)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/CJY;->A00(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :cond_2
    invoke-virtual {p0}, LX/CiA;->A01()LX/CiJ;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/CiJ;->A01(LX/CiJ;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v1, v2, LX/CiJ;->A0F:LX/Chz;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    sget-object v0, LX/Bbd;->A02:LX/Bbd;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/Chz;->A01(LX/Bbd;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/CJY;->A00(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_3
    if-nez v5, :cond_5

    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :cond_4
    return-object v7

    .line 160
    :cond_5
    invoke-static {v5, v4, v3, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    return-object v7
    .line 165
    .line 166
.end method

.method public A01()LX/CiJ;
    .locals 2

    .line 0
    instance-of v0, p0, LX/B7x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CiA;->A01:LX/CiJ;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/CiA;->A01:LX/CiJ;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/CIv;->A04:LX/K1A;

    .line 4
    .line 5
    iget-object v0, v0, LX/CIv;->A0M:LX/BfP;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/CiA;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CiA;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/CiA;->A02()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public bridge synthetic ASj(I)LX/DUr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiA;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CiA;

    .line 7
    .line 8
    return-object v0
.end method

.method public ASz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiA;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ads()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 1
    .line 2
    iget-object v0, v0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
.end method

.method public AiW()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 1
    .line 2
    iget-object v1, v0, LX/CIv;->A0M:LX/BfP;

    .line 3
    .line 4
    sget-object v0, LX/Bbd;->A02:LX/Bbd;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AiY()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 1
    .line 2
    iget-object v1, v0, LX/CIv;->A0M:LX/BfP;

    .line 3
    .line 4
    sget-object v0, LX/Bbd;->A05:LX/Bbd;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AiZ()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 1
    .line 2
    iget-object v1, v0, LX/CIv;->A0M:LX/BfP;

    .line 3
    .line 4
    sget-object v0, LX/Bbd;->A06:LX/Bbd;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Aib()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 1
    .line 2
    iget-object v1, v0, LX/CIv;->A0M:LX/BfP;

    .line 3
    .line 4
    sget-object v0, LX/Bbd;->A08:LX/Bbd;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic Ami()LX/CPj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AwL(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/B7x;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-gtz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 7
    .line 8
    iget-object v0, v0, LX/CIv;->A05:LX/CiA;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/CiA;->A02:LX/CIv;

    .line 13
    .line 14
    iget-object v0, v0, LX/CIv;->A0M:LX/BfP;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    :cond_0
    float-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    const-string v0, "Deferred Node Result has only one child"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_3
    iget-object v0, p0, LX/CiA;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CiA;

    .line 44
    .line 45
    iget-object v0, v0, LX/CiA;->A02:LX/CIv;

    .line 46
    .line 47
    iget-object v0, v0, LX/CIv;->A0M:LX/BfP;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    :cond_4
    float-to-int v0, v0

    .line 60
    return v0
    .line 61
.end method

.method public AyL(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/B7x;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-gtz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 7
    .line 8
    iget-object v0, v0, LX/CIv;->A05:LX/CiA;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/CiA;->A02:LX/CIv;

    .line 13
    .line 14
    iget-object v0, v0, LX/CIv;->A0M:LX/BfP;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    :cond_0
    float-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    const-string v0, "Deferred Node Result has only one child"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_3
    iget-object v0, p0, LX/CiA;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CiA;

    .line 44
    .line 45
    iget-object v0, v0, LX/CiA;->A02:LX/CIv;

    .line 46
    .line 47
    iget-object v0, v0, LX/CIv;->A0M:LX/BfP;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    :cond_4
    float-to-int v0, v0

    .line 60
    return v0
    .line 61
.end method

.method public getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 1
    .line 2
    iget-object v0, v0, LX/CIv;->A0M:LX/BfP;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method

.method public getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CiA;->A02:LX/CIv;

    .line 1
    .line 2
    iget-object v0, v0, LX/CIv;->A0M:LX/BfP;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method
