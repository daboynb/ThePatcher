.class public abstract LX/72T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7KK;


# direct methods
.method public static A00(Ljava/util/Iterator;Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/72T;

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/72T;->A00:LX/7KK;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "shape_index"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    instance-of v0, p0, LX/6Qb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "undo_modify_shape"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, LX/72T;->A02(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p0, LX/6Qa;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "undo_delete_shape"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p0, LX/6QZ;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "undo_change_z_order"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p0, LX/6QY;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "undo_bulk_actions"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "undo_add_shape"

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Qb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Qb;

    .line 6
    .line 7
    iget-object v1, v0, LX/6Qb;->A00:LX/6vc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/72T;->A00:LX/7KK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/7KK;->A0V(LX/6vc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/6Qa;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/6Qa;

    .line 25
    .line 26
    iget-object v1, v0, LX/72T;->A00:LX/7KK;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, v0, LX/6Qa;->A00:I

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, LX/6QZ;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/6QZ;

    .line 42
    .line 43
    iget-object v1, v0, LX/72T;->A00:LX/7KK;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v0, v0, LX/6QZ;->A00:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, LX/6QY;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, LX/6QY;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v2, v1, LX/6QY;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    const/4 v0, -0x1

    .line 71
    if-ge v0, v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/72T;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/72T;->A01(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, p0, LX/72T;->A00:LX/7KK;

    .line 86
    .line 87
    invoke-static {p1}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public A02(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6Qb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6Qb;

    .line 6
    .line 7
    iget-object v4, v3, LX/6Qb;->A00:LX/6vc;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const-string v1, "color"

    .line 12
    .line 13
    iget v0, v4, LX/6vc;->A02:I

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget v0, v4, LX/6vc;->A00:F

    .line 19
    .line 20
    float-to-double v1, v0

    .line 21
    const-string v0, "rotate"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget v0, v4, LX/6vc;->A01:F

    .line 27
    .line 28
    float-to-double v1, v0

    .line 29
    const-string v0, "strokeWidth"

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, LX/6vc;->A03:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    float-to-double v1, v0

    .line 39
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    float-to-double v1, v0

    .line 47
    const-string v0, "right"

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    float-to-double v1, v0

    .line 55
    const-string v0, "top"

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    float-to-double v1, v0

    .line 63
    const-string v0, "bottom"

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, LX/6Qb;->A00:LX/6vc;

    .line 69
    .line 70
    instance-of v0, v3, LX/6QG;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v3, LX/6QG;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const-string v1, "text"

    .line 79
    .line 80
    iget-object v0, v3, LX/6QG;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget v0, v3, LX/6QG;->A01:F

    .line 86
    .line 87
    float-to-double v1, v0

    .line 88
    const-string v0, "text-size"

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget v0, v3, LX/6QG;->A00:F

    .line 94
    .line 95
    float-to-double v1, v0

    .line 96
    const-string v0, "scale-factor"

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "fontStyle"

    .line 102
    .line 103
    iget v0, v3, LX/6QG;->A04:I

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "alignment"

    .line 109
    .line 110
    iget v0, v3, LX/6QG;->A02:I

    .line 111
    .line 112
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "background_style"

    .line 116
    .line 117
    iget v0, v3, LX/6QG;->A03:I

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    instance-of v0, p0, LX/6Qa;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, LX/6Qa;

    .line 129
    .line 130
    const-string v1, "index"

    .line 131
    .line 132
    iget v0, v0, LX/6Qa;->A00:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    instance-of v0, p0, LX/6QY;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-static {p0, p1, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/7zV;

    .line 146
    .line 147
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/7sP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "actions"

    .line 154
    .line 155
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
