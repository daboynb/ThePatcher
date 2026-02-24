.class public LX/12R;
.super LX/12Q;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Method;

.field public static A09:Z


# instance fields
.field public A00:LX/12c;

.field public A01:LX/12P;

.field public A02:LX/12c;

.field public A03:[LX/12c;

.field public final A04:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/12P;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/12Q;-><init>(LX/12P;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/12R;->A02:LX/12c;

    .line 5
    .line 6
    iput-object p2, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A03()LX/12c;
    .locals 4

    .line 0
    iget-object v0, p0, LX/12R;->A02:LX/12c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/12R;->A02:LX/12c;

    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public A05(I)LX/12c;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/12c;->A04:LX/12c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v3}, LX/12R;->A0L(IZ)LX/12c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public A06(I)LX/12c;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/12c;->A04:LX/12c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v3}, LX/12R;->A0L(IZ)LX/12c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public A0B(IIII)LX/12P;
    .locals 3

    .line 0
    iget-object v1, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 3
    .line 4
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/12P;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/12W;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/12W;-><init>(LX/12P;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2, p3, p4}, LX/12P;->A00(LX/12c;IIII)LX/12c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/12W;->A01(LX/12c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/12Q;->A01()LX/12c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2, p3, p4}, LX/12P;->A00(LX/12c;IIII)LX/12c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/12W;->A00:LX/12X;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/12X;->A05(LX/12c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/12X;->A00()LX/12P;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    .line 0
    const-string v4, "WindowInsetsCompat"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sget-boolean v0, LX/12R;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 14
    .line 15
    const-string v1, "getViewRootImpl"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/12R;->A08:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v0, "android.view.View$AttachInfo"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LX/12R;->A05:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "mVisibleInsets"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/12R;->A07:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    const-string v0, "android.view.ViewRootImpl"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "mAttachInfo"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/12R;->A06:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    sget-object v0, LX/12R;->A07:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/12R;->A06:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_0
    sput-boolean v3, LX/12R;->A09:Z

    .line 93
    .line 94
    :cond_0
    sget-object v1, LX/12R;->A08:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/12R;->A05:Ljava/lang/Class;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/12R;->A07:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object v0, LX/12R;->A06:Ljava/lang/reflect/Field;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/12R;->A07:Ljava/lang/reflect/Field;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/graphics/Rect;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :catch_1
    move-exception v2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    sget-object v0, LX/12c;->A04:LX/12c;

    .line 181
    .line 182
    :goto_2
    iput-object v0, p0, LX/12R;->A00:LX/12c;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 186
    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    .line 193
    .line 194
.end method

.method public A0D(LX/12c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12R;->A00:LX/12c;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0F(LX/12P;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/12R;->A01:LX/12P;

    .line 1
    .line 2
    iget-object v1, p1, LX/12P;->A00:LX/12Q;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/12Q;->A0G(LX/12P;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/12R;->A00:LX/12c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/12Q;->A0D(LX/12c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0G(LX/12P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12R;->A01:LX/12P;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0H([LX/12c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12R;->A03:[LX/12c;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0J()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0K(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    :cond_0
    and-int v0, p1, v3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v3, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    if-le v3, v0, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    invoke-virtual {p0, v3, v2}, LX/12R;->A0L(IZ)LX/12c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/12c;->A04:LX/12c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_3
    return v2
    .line 45
    .line 46
.end method

.method public A0L(IZ)LX/12c;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-ne p1, v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, LX/12R;->A01:LX/12P;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/12P;->A09()LX/9jc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9jc;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, LX/9jc;->A04()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, LX/9jc;->A03()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, LX/9jc;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, LX/12Q;->A07()LX/9jc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, LX/12Q;->A04()LX/12c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p0}, LX/12Q;->A00()LX/12c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-virtual {p0}, LX/12Q;->A02()LX/12c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object v1, p0, LX/12R;->A03:[LX/12c;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aget-object v0, v1, v0

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, p0, LX/12R;->A01:LX/12P;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/12Q;->A01()LX/12c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    iget v0, v3, LX/12c;->A00:I

    .line 104
    .line 105
    iget v3, v1, LX/12c;->A00:I

    .line 106
    .line 107
    if-gt v0, v3, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, LX/12R;->A00:LX/12c;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v0, LX/12c;->A04:LX/12c;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget v0, v1, LX/12c;->A00:I

    .line 122
    .line 123
    if-le v0, v3, :cond_8

    .line 124
    .line 125
    :cond_6
    invoke-static {v2, v2, v2, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_7
    sget-object v1, LX/12c;->A04:LX/12c;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    sget-object v0, LX/12c;->A04:LX/12c;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_9
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, LX/12R;->A01:LX/12P;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/12Q;->A01()LX/12c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_2
    invoke-virtual {p0}, LX/12Q;->A01()LX/12c;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v1, v6, LX/12c;->A01:I

    .line 153
    .line 154
    iget v0, v5, LX/12c;->A01:I

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v1, v6, LX/12c;->A02:I

    .line 161
    .line 162
    iget v0, v5, LX/12c;->A02:I

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v1, v6, LX/12c;->A00:I

    .line 169
    .line 170
    iget v0, v5, LX/12c;->A00:I

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v4, v2, v3, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_a
    sget-object v6, LX/12c;->A04:LX/12c;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v0, p0, LX/12R;->A01:LX/12P;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/12Q;->A01()LX/12c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_c
    iget v3, v4, LX/12c;->A00:I

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget v0, v1, LX/12c;->A00:I

    .line 203
    .line 204
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :cond_d
    iget v1, v4, LX/12c;->A01:I

    .line 209
    .line 210
    iget v0, v4, LX/12c;->A02:I

    .line 211
    .line 212
    invoke-static {v1, v2, v0, v3}, LX/12c;->A00(IIII)LX/12c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_e
    if-eqz p2, :cond_10

    .line 218
    .line 219
    iget-object v0, p0, LX/12R;->A01:LX/12P;

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/12Q;->A01()LX/12c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    iget v1, v0, LX/12c;->A03:I

    .line 230
    .line 231
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v0, v0, LX/12c;->A03:I

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v2, v0, v2, v2}, LX/12c;->A00(IIII)LX/12c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_f
    sget-object v0, LX/12c;->A04:LX/12c;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_10
    invoke-virtual {p0}, LX/12Q;->A03()LX/12c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v0, v0, LX/12c;->A03:I

    .line 254
    .line 255
    invoke-static {v2, v0, v2, v2}, LX/12c;->A00(IIII)LX/12c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/12Q;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p1, LX/12R;

    .line 9
    .line 10
    iget-object v1, p0, LX/12R;->A00:LX/12c;

    .line 11
    .line 12
    iget-object v0, p1, LX/12R;->A00:LX/12c;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
