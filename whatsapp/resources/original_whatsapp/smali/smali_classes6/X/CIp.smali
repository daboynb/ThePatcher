.class public LX/CIp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/CEN;

.field public final A02:LX/CEN;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CIp;->A04:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/CEN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/CEN;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CIp;->A02:LX/CEN;

    .line 15
    .line 16
    new-instance v0, LX/CEN;

    .line 17
    .line 18
    invoke-direct {v0}, LX/CEN;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CIp;->A01:LX/CEN;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CIp;->A03:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p1, p0, LX/CIp;->A05:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method private A00(LX/CEN;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/CEN;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/CLQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/CIp;->A04:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v2, LX/CLQ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BwX;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/BwX;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v1, LX/BwX;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, LX/CLQ;->A00(LX/CIp;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method


# virtual methods
.method public A01(LX/CLQ;)F
    .locals 5

    .line 0
    iget-object v1, p0, LX/CIp;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/CLQ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/BwX;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v2, v3, LX/BwX;->A01:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/2addr v4, v0

    .line 41
    iget-object v0, v3, LX/BwX;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/2addr v1, v0

    .line 69
    add-int/2addr v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    int-to-float v1, v2

    .line 72
    int-to-float v0, v4

    .line 73
    div-float/2addr v1, v0

    .line 74
    return v1

    .line 75
    :cond_1
    const-string v0, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    return v1
.end method

.method public A02(LX/CLQ;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CIp;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p1, LX/CLQ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BwX;

    .line 18
    .line 19
    iget-object v0, v0, LX/BwX;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public A03(Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CLQ;

    .line 23
    .line 24
    iget-object v1, p0, LX/CIp;->A04:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v0, LX/CLQ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, LX/CIp;->A02:LX/CEN;

    .line 33
    .line 34
    iget-object v0, v2, LX/CEN;->A01:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/CLQ;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/CLQ;->A00(LX/CIp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {p0, v2}, LX/CIp;->A00(LX/CEN;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/CIp;->A01:LX/CEN;

    .line 60
    .line 61
    iget-object v0, v2, LX/CEN;->A01:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/CLQ;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, LX/CLQ;->A00(LX/CIp;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-direct {p0, v2}, LX/CIp;->A00(LX/CEN;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public A04(Ljava/util/List;J)V
    .locals 5

    .line 0
    iput-wide p2, p0, LX/CIp;->A00:J

    .line 1
    .line 2
    iget-object v3, p0, LX/CIp;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, p0, LX/CIp;->A02:LX/CEN;

    .line 33
    .line 34
    iget-object v0, v4, LX/CEN;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/CLQ;

    .line 51
    .line 52
    iget-object v1, p0, LX/CIp;->A04:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v0, LX/CLQ;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, p0, LX/CIp;->A01:LX/CEN;

    .line 61
    .line 62
    iget-object v0, v3, LX/CEN;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/CLQ;

    .line 79
    .line 80
    iget-object v1, p0, LX/CIp;->A04:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v0, v0, LX/CLQ;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, LX/CIp;->A04:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/BwX;

    .line 105
    .line 106
    iget-object v0, v0, LX/BwX;->A02:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v4}, LX/CEN;->A00(LX/CEN;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/CEN;->A00(LX/CEN;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
