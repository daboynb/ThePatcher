.class public final LX/B3c;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DRl;


# instance fields
.field public final A00:I

.field public final A01:LX/DLO;

.field public final A02:LX/B3L;

.field public final A03:LX/DLP;


# direct methods
.method public constructor <init>(LX/DLO;LX/B3L;LX/DLP;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B3c;->A03:LX/DLP;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3c;->A01:LX/DLO;

    .line 6
    .line 7
    iput p4, p0, LX/B3c;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/B3c;->A02:LX/B3L;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public AJh(Landroid/graphics/Canvas;LX/CGt;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/CGt;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p2, LX/CGt;->A00:Landroid/graphics/Paint;

    .line 17
    .line 18
    :cond_0
    iget-object v6, p0, LX/B3c;->A02:LX/B3L;

    .line 19
    .line 20
    iget-object v0, p2, LX/CGt;->A03:LX/B3c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, v0, LX/B3c;->A02:LX/B3L;

    .line 26
    .line 27
    :goto_0
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v6, :cond_8

    .line 34
    .line 35
    iget v5, v6, LX/B3L;->A02:F

    .line 36
    .line 37
    iget v4, v6, LX/B3L;->A00:F

    .line 38
    .line 39
    iget v1, v6, LX/B3L;->A01:F

    .line 40
    .line 41
    iget v0, v6, LX/B3L;->A03:I

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget v1, p0, LX/B3c;->A00:I

    .line 47
    .line 48
    iget-object v0, p2, LX/CGt;->A03:LX/B3c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v0, LX/B3c;->A00:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {v1, v2}, LX/IXt;->A01(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v4, p0, LX/B3c;->A01:LX/DLO;

    .line 60
    .line 61
    iget-object v0, p2, LX/CGt;->A03:LX/B3c;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v0, LX/B3c;->A01:LX/DLO;

    .line 66
    .line 67
    :goto_2
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    instance-of v0, v4, LX/B3q;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    check-cast v4, LX/B3q;

    .line 91
    .line 92
    iget v0, v4, LX/B3q;->A00:I

    .line 93
    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    iput-object p0, p2, LX/CGt;->A03:LX/B3c;

    .line 100
    .line 101
    iget-object v1, p0, LX/B3c;->A03:LX/DLP;

    .line 102
    .line 103
    instance-of v0, v1, LX/B3r;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    check-cast v1, LX/B3r;

    .line 108
    .line 109
    invoke-virtual {p2, v1, v3}, LX/CGt;->A00(LX/B3r;LX/B41;)Landroid/graphics/Path;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    instance-of v0, v4, LX/B3p;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    check-cast v4, LX/B3p;

    .line 122
    .line 123
    iget-object v0, v4, LX/B3p;->A00:LX/DP2;

    .line 124
    .line 125
    invoke-interface {v0}, LX/DP2;->CB4()Landroid/graphics/Shader;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v0, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    move-object v0, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_a
    instance-of v0, v1, LX/DXr;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    instance-of v0, v1, LX/B3u;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-object v2, LX/BZN;->A03:LX/BZN;

    .line 150
    .line 151
    const-string v1, "CanvasFill"

    .line 152
    .line 153
    const-string v0, "A Line shape cannot be \'filled\'. Ignoring."

    .line 154
    .line 155
    invoke-static {v2, v1, v0, v3}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    check-cast v1, LX/DXr;

    .line 160
    .line 161
    invoke-interface {v1, p1, v2}, LX/DXr;->AJg(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
.end method

.method public BDn()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/B3c;->A02:LX/B3L;

    .line 1
    .line 2
    iget v3, p0, LX/B3c;->A00:I

    .line 3
    .line 4
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/01d;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DRl;

    .line 47
    .line 48
    invoke-interface {v0}, LX/DRl;->BDn()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3c;

    .line 9
    .line 10
    iget-object v1, p0, LX/B3c;->A03:LX/DLP;

    .line 11
    .line 12
    iget-object v0, p1, LX/B3c;->A03:LX/DLP;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/B3c;->A01:LX/DLO;

    .line 21
    .line 22
    iget-object v0, p1, LX/B3c;->A01:LX/DLO;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/B3c;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/B3c;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/B3c;->A02:LX/B3L;

    .line 37
    .line 38
    iget-object v0, p1, LX/B3c;->A02:LX/B3L;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
    .line 48
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3c;->A03:LX/DLP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/B3c;->A01:LX/DLO;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/B3c;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/B3c;->A02:LX/B3L;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
.end method
