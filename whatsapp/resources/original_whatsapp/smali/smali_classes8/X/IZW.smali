.class public final LX/IZW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IZW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IZW;->A00:LX/IZW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/0x5;)LX/IGM;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/window/extensions/layout/DisplayFeature;

    .line 23
    .line 24
    instance-of v0, v6, Landroidx/window/extensions/layout/FoldingFeature;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v6, Landroidx/window/extensions/layout/FoldingFeature;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v2, :cond_6

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v4, LX/9fz;->A02:LX/9fz;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/9fy;->A02:LX/9fy;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, LX/0x4;

    .line 63
    .line 64
    invoke-direct {v8, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/0x5;->A00()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v5, v8, LX/0x4;->A00:I

    .line 72
    .line 73
    iget v0, v8, LX/0x4;->A03:I

    .line 74
    .line 75
    sub-int/2addr v5, v0

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iget v1, v8, LX/0x4;->A02:I

    .line 79
    .line 80
    iget v0, v8, LX/0x4;->A01:I

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v1, v8, LX/0x4;->A02:I

    .line 87
    .line 88
    iget v0, v8, LX/0x4;->A01:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v5, v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v5, v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v1, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v5, v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/0x4;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/9uv;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v4}, LX/9uv;-><init>(LX/0x4;LX/9fy;LX/9fz;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    sget-object v2, LX/9fy;->A01:LX/9fy;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    sget-object v4, LX/9fz;->A01:LX/9fz;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance v0, LX/IGM;

    .line 159
    .line 160
    invoke-direct {v0, v3}, LX/IGM;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v0
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/IGM;
    .locals 3

    .line 0
    invoke-static {}, LX/0wv;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/0wu;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/0wu;-><init>(LX/0ww;)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0wy;->A00()LX/0wz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/0wu;->A00:LX/0ww;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, LX/0wz;->AHA(Landroid/content/Context;LX/0ww;)LX/0x5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {p2, v0}, LX/IZW;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/0x5;)LX/IGM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 v0, 0x1d

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LX/0wu;->AET(Landroid/app/Activity;)LX/0x5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 46
    .line 47
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
