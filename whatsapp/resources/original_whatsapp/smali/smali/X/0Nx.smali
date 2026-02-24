.class public LX/0Nx;
.super LX/0LS;
.source ""

# interfaces
.implements LX/0Nw;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0o:Z

.field public static final A0p:LX/012;

.field public static final A0q:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/Configuration;

.field public A05:Landroid/view/MenuInflater;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/Window;

.field public A08:Landroid/widget/PopupWindow;

.field public A09:Landroid/window/OnBackInvokedDispatcher;

.field public A0A:LX/0yB;

.field public A0B:LX/9VV;

.field public A0C:LX/9VV;

.field public A0D:LX/0SI;

.field public A0E:LX/CZI;

.field public A0F:LX/Bfh;

.field public A0G:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0H:LX/DUm;

.field public A0I:LX/C9y;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Landroid/graphics/Rect;

.field public A0Y:Landroid/graphics/Rect;

.field public A0Z:Landroid/view/View;

.field public A0a:Landroid/widget/TextView;

.field public A0b:Landroid/window/OnBackInvokedCallback;

.field public A0c:LX/CZH;

.field public A0d:LX/0Pa;

.field public A0e:LX/0Qx;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:[LX/0SI;

.field public final A0k:Landroid/content/Context;

.field public final A0l:LX/0M1;

.field public final A0m:Ljava/lang/Object;

.field public final A0n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/012;

    .line 2
    .line 3
    invoke-direct {v0, v2}, LX/012;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Nx;->A0p:LX/012;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const v0, 0x1010054

    .line 12
    .line 13
    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LX/0Nx;->A0q:[I

    .line 17
    .line 18
    const-string v1, "robolectric"

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, LX/0Nx;->A0o:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/0M1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Nx;->A0I:LX/C9y;

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    iput v2, p0, LX/0Nx;->A02:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/1a1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Nx;->A0n:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LX/0Nx;->A0l:LX/0M1;

    .line 21
    .line 22
    iput-object p4, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, p4, Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LX/0M3;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, LX/0M3;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LX/0M3;->A2n()LX/0LS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Nx;

    .line 43
    .line 44
    iget v0, v0, LX/0Nx;->A02:I

    .line 45
    .line 46
    iput v0, p0, LX/0Nx;->A02:I

    .line 47
    .line 48
    :cond_0
    iget v0, p0, LX/0Nx;->A02:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    sget-object v2, LX/0Nx;->A0p:LX/012;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/0Nx;->A02:I

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, p2}, LX/0Nx;->A0I(Landroid/view/Window;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, LX/0Ny;->A02()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast p1, Landroid/content/ContextWrapper;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0
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
.end method

.method public static A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0PU;IZ)Landroid/content/res/Configuration;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/res/Configuration;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x31

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0, p2}, LX/0PT;->A02(Landroid/content/res/Configuration;LX/0PU;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    .line 55
    and-int/lit8 v1, v0, 0x30

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 v1, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    iget-object v1, p2, LX/0PU;->A00:LX/0PW;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0PW;->AOD(I)Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/0Nx;->A0F(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v1, v0}, LX/0PW;->AOD(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, LX/0Nx;->A0E(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    return-object p0
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
.end method

.method private A07()Landroid/view/ViewGroup;
    .locals 9

    .line 0
    iget-object v7, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/0Qw;->A09:[I

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x75

    .line 9
    .line 10
    const/16 v2, 0x75

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    const/16 v0, 0x7e

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-virtual {p0, v3}, LX/0LS;->A0Y(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/16 v0, 0x76

    .line 32
    .line 33
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x6d

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/0LS;->A0Y(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x77

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/0LS;->A0Y(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/0Nx;->A0R:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/0Nx;->A0B()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-boolean v0, p0, LX/0Nx;->A0W:Z

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    iget-boolean v0, p0, LX/0Nx;->A0R:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const v0, 0x7f0e0009

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/view/ViewGroup;

    .line 95
    .line 96
    iput-boolean v6, p0, LX/0Nx;->A0T:Z

    .line 97
    .line 98
    iput-boolean v6, p0, LX/0Nx;->A0P:Z

    .line 99
    .line 100
    :goto_1
    if-eqz v4, :cond_f

    .line 101
    .line 102
    :cond_3
    :goto_2
    new-instance v0, LX/0SC;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/0SC;-><init>(LX/0Nx;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/0Rk;->A0g(Landroid/view/View;LX/0SB;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const v0, 0x7f0b2be5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, LX/0Nx;->A0a:Landroid/widget/TextView;

    .line 124
    .line 125
    :cond_4
    sget-boolean v0, LX/0SE;->A01:Z

    .line 126
    .line 127
    const-string v8, "Could not invoke makeOptionalFitsSystemWindows"

    .line 128
    .line 129
    const-string v7, "ViewUtils"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-boolean v0, p0, LX/0Nx;->A0P:Z

    .line 133
    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    new-instance v4, Landroid/util/TypedValue;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f040013

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    .line 150
    .line 151
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    new-instance v0, LX/0O5;

    .line 156
    .line 157
    invoke-direct {v0, v7, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0e0014

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/view/ViewGroup;

    .line 172
    .line 173
    const v0, 0x7f0b0c67

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/DUm;

    .line 181
    .line 182
    iput-object v1, p0, LX/0Nx;->A0H:LX/DUm;

    .line 183
    .line 184
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, LX/DUm;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, LX/0Nx;->A0T:Z

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 198
    .line 199
    invoke-interface {v0, v2}, LX/DUm;->B1f(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-boolean v0, p0, LX/0Nx;->A0i:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v1, p0, LX/0Nx;->A0H:LX/DUm;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-interface {v1, v0}, LX/DUm;->B1f(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-boolean v0, p0, LX/0Nx;->A0h:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v1, p0, LX/0Nx;->A0H:LX/DUm;

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-interface {v1, v0}, LX/DUm;->B1f(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    move-object v0, v7

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget-boolean v1, p0, LX/0Nx;->A0U:Z

    .line 226
    .line 227
    const v0, 0x7f0e0012

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    const v0, 0x7f0e0013

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/view/ViewGroup;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    const/16 v0, 0x6c

    .line 250
    .line 251
    invoke-virtual {p0, v0}, LX/0LS;->A0Y(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "makeOptionalFitsSystemWindows"

    .line 261
    .line 262
    new-array v0, v6, [Ljava/lang/Class;

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 275
    .line 276
    .line 277
    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 283
    :catch_0
    const-string v0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 284
    .line 285
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_1
    move-exception v0

    .line 290
    invoke-static {v7, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    :goto_5
    const v0, 0x7f0b00b2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 301
    .line 302
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 303
    .line 304
    const v2, 0x1020002

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    const/4 v0, -0x1

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 337
    .line 338
    .line 339
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    check-cast v1, Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/0SH;

    .line 354
    .line 355
    invoke-direct {v0, p0}, LX/0SH;-><init>(LX/0Nx;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/0SG;

    .line 359
    .line 360
    return-object v4

    .line 361
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-boolean v0, p0, LX/0Nx;->A0P:Z

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ", windowActionBarOverlay: "

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-boolean v0, p0, LX/0Nx;->A0T:Z

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ", android:windowIsFloating: "

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p0, LX/0Nx;->A0R:Z

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, ", windowActionModeOverlay: "

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-boolean v0, p0, LX/0Nx;->A0U:Z

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, ", windowNoTitle: "

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-boolean v0, p0, LX/0Nx;->A0W:Z

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, " }"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    .line 434
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 435
    .line 436
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
.end method

.method private A08(Landroid/content/Context;)LX/9VV;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Nx;->A0C:LX/9VV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/9Lc;->A03:LX/9Lc;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    new-instance v2, LX/9Lc;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/9Lc;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/9Lc;->A03:LX/9Lc;

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/8DD;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, LX/8DD;-><init>(LX/0Nx;LX/9Lc;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Nx;->A0C:LX/9VV;

    .line 33
    .line 34
    :cond_1
    return-object v0
    .line 35
.end method

.method public static A09(Landroid/content/res/Configuration;)LX/0PU;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0PT;->A00(Landroid/content/res/Configuration;)LX/0PU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Nx;->A0A(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0PU;->A02(Ljava/lang/String;)LX/0PU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A0A(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/0Nx;->A0I(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "We have not been given a Window"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method private A0C()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Nx;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Window feature must be requested before adding content"

    .line 6
    .line 7
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A0D(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/JIZ;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/JIZ;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A0E(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static A0F(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static A0G(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Bg8;->A00(Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/CDj;->A00(Landroid/content/res/Resources$Theme;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A0H(Landroid/view/KeyEvent;LX/0SI;)V
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-boolean v0, v5, LX/0SI;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v4, v5, LX/0SI;->A01:I

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0xf

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v5, LX/0SI;->A0A:LX/0zL;

    .line 42
    .line 43
    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v5, v3}, LX/0Nx;->A0r(LX/0SI;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v6, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "window"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/ViewManager;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    invoke-static {v0, v5, p0}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v9, -0x2

    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget-boolean v0, v5, LX/0SI;->A0E:Z

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v0, v5, LX/0SI;->A06:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    iput-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    .line 98
    .line 99
    :goto_1
    iget-object v0, v5, LX/0SI;->A06:Landroid/view/View;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v1, v5, LX/0SI;->A09:LX/CZJ;

    .line 104
    .line 105
    iget-object v0, v1, LX/CZJ;->A03:LX/AhR;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, LX/AhR;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/AhR;-><init>(LX/CZJ;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/CZJ;->A03:LX/AhR;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, LX/AhR;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_12

    .line 121
    .line 122
    :cond_5
    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget v1, v5, LX/0SI;->A00:I

    .line 136
    .line 137
    iget-object v0, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    const/4 v8, -0x2

    .line 180
    :cond_9
    const/4 v10, 0x0

    .line 181
    iput-boolean v10, v5, LX/0SI;->A0B:Z

    .line 182
    .line 183
    const/high16 v13, 0x820000

    .line 184
    .line 185
    const/4 v14, -0x3

    .line 186
    const/16 v12, 0x3ea

    .line 187
    .line 188
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    move v11, v10

    .line 191
    invoke-direct/range {v7 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 192
    .line 193
    .line 194
    iget v0, v5, LX/0SI;->A02:I

    .line 195
    .line 196
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 197
    .line 198
    iget v0, v5, LX/0SI;->A03:I

    .line 199
    .line 200
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 201
    .line 202
    iget-object v0, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-interface {v2, v0, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, v5, LX/0SI;->A0C:Z

    .line 208
    .line 209
    if-nez v4, :cond_0

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0Nx;->A0o()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    iget-object v0, v5, LX/0SI;->A0A:LX/0zL;

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    iget-object v0, p0, LX/0Nx;->A0E:LX/CZI;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    new-instance v0, LX/CZI;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/CZI;-><init>(LX/0Nx;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/0Nx;->A0E:LX/CZI;

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v5, v0}, LX/0SI;->A00(LX/11i;)Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_c
    iget-object v0, v5, LX/0SI;->A06:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    .line 252
    const/4 v0, -0x1

    .line 253
    const/4 v8, -0x1

    .line 254
    if-eq v1, v0, :cond_9

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_f

    .line 269
    .line 270
    :cond_e
    move-object v8, v6

    .line 271
    :cond_f
    new-instance v1, Landroid/util/TypedValue;

    .line 272
    .line 273
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v7, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f04000c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 295
    .line 296
    .line 297
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 302
    .line 303
    .line 304
    :cond_10
    const v0, 0x7f040616

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 308
    .line 309
    .line 310
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 311
    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    const v0, 0x7f150497

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    new-instance v1, LX/0O5;

    .line 322
    .line 323
    invoke-direct {v1, v8, v6}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, LX/0O5;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v5, LX/0SI;->A04:Landroid/content/Context;

    .line 334
    .line 335
    sget-object v0, LX/0Qw;->A09:[I

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x56

    .line 342
    .line 343
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v5, LX/0SI;->A00:I

    .line 348
    .line 349
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v5, LX/0SI;->A03:I

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v5, LX/0SI;->A04:Landroid/content/Context;

    .line 359
    .line 360
    new-instance v0, LX/AkY;

    .line 361
    .line 362
    invoke-direct {v0, v1, p0}, LX/AkY;-><init>(Landroid/content/Context;LX/0Nx;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    .line 366
    .line 367
    const/16 v0, 0x51

    .line 368
    .line 369
    iput v0, v5, LX/0SI;->A02:I

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_12
    iput-boolean v3, v5, LX/0SI;->A0E:Z

    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method private A0I(Landroid/view/Window;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 1
    .line 2
    const-string v2, "AppCompat has already installed itself into the Window"

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0Pa;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, LX/0Pa;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/0Pa;-><init>(Landroid/view/Window$Callback;LX/0Nx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0Nx;->A0d:LX/0Pa;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v1, LX/0Nx;->A0q:[I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/0Pb;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/0Pb;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    if-lt v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0Nx;->A0n()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static A0J(LX/0Nx;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0Nx;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Nx;->A07()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/DUm;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 45
    .line 46
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/0Qw;->A09:[I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x7c

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x7d

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x7a

    .line 109
    .line 110
    const/16 v1, 0x7a

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    const/16 v0, 0x7b

    .line 126
    .line 127
    const/16 v1, 0x7b

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    const/16 v0, 0x78

    .line 143
    .line 144
    const/16 v1, 0x78

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    const/16 v0, 0x79

    .line 160
    .line 161
    const/16 v1, 0x79

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, LX/0Nx;->A0V:Z

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, LX/0Nx;->A0h(I)LX/0SI;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v1, LX/0SI;->A0A:LX/0zL;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    const/16 v0, 0x6c

    .line 199
    .line 200
    iget v1, p0, LX/0Nx;->A01:I

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    shl-int v0, v2, v0

    .line 204
    .line 205
    or-int/2addr v0, v1

    .line 206
    iput v0, p0, LX/0Nx;->A01:I

    .line 207
    .line 208
    iget-boolean v0, p0, LX/0Nx;->A0Q:Z

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/0Nx;->A0n:Ljava/lang/Runnable;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v2, p0, LX/0Nx;->A0Q:Z

    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/0yB;->A0T(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, LX/0Nx;->A0a:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    iget-object v1, p0, LX/0Nx;->A0J:Ljava/lang/CharSequence;

    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static A0K(LX/0Nx;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Nx;->A0J(LX/0Nx;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0Nx;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v2, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0Nx;->A0T:Z

    .line 20
    .line 21
    new-instance v1, LX/0yD;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/0yD;-><init>(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/0Nx;->A0A:LX/0yB;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/0Nx;->A0g:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0yB;->A0V(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, v2, Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroid/app/Dialog;

    .line 39
    .line 40
    new-instance v1, LX/0yD;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/0yD;-><init>(Landroid/app/Dialog;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public static A0L(LX/0Nx;ZZ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iget v6, p0, LX/0Nx;->A02:I

    .line 5
    .line 6
    const/16 v0, -0x64

    .line 7
    .line 8
    if-ne v6, v0, :cond_0

    .line 9
    .line 10
    sget v6, LX/0LS;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v5, v6}, LX/0Nx;->A0f(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    if-ge v4, v0, :cond_14

    .line 23
    .line 24
    invoke-virtual {p0, v5}, LX/0Nx;->A0k(Landroid/content/Context;)LX/0PU;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Nx;->A09(Landroid/content/res/Configuration;)LX/0PU;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v5, v0, v3, v1, v8}, LX/0Nx;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0PU;IZ)Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-boolean v0, p0, LX/0Nx;->A0L:Z

    .line 51
    .line 52
    if-nez v0, :cond_13

    .line 53
    .line 54
    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v0, v1, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v0, :cond_13

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_10

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_1
    iget-object v2, p0, LX/0Nx;->A04:Landroid/content/res/Configuration;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 80
    .line 81
    and-int/lit8 v1, v0, 0x30

    .line 82
    .line 83
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 84
    .line 85
    and-int/lit8 v9, v0, 0x30

    .line 86
    .line 87
    invoke-static {v2}, LX/0Nx;->A09(Landroid/content/res/Configuration;)LX/0PU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, LX/0Nx;->A09(Landroid/content/res/Configuration;)LX/0PU;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eq v1, v9, :cond_4

    .line 101
    .line 102
    const/16 v2, 0x200

    .line 103
    .line 104
    :cond_4
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    or-int/lit8 v0, v2, 0x4

    .line 113
    .line 114
    or-int/lit16 v2, v0, 0x2000

    .line 115
    .line 116
    :cond_5
    xor-int/lit8 v0, v10, -0x1

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    if-eqz p1, :cond_e

    .line 122
    .line 123
    iget-boolean v0, p0, LX/0Nx;->A0M:Z

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    sget-boolean v0, LX/0Nx;->A0o:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-boolean v0, p0, LX/0Nx;->A0N:Z

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 136
    .line 137
    instance-of v0, v1, Landroid/app/Activity;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    check-cast v1, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/app/Activity;->isChild()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    invoke-static {v1}, LX/0Nx;->A0D(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0Nx;->A09(Landroid/content/res/Configuration;)LX/0PU;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x18

    .line 167
    .line 168
    if-lt v4, v0, :cond_d

    .line 169
    .line 170
    invoke-static {v2}, LX/0PT;->A03(LX/0PU;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    if-nez v6, :cond_a

    .line 174
    .line 175
    invoke-direct {p0, v5}, LX/0Nx;->A08(Landroid/content/Context;)LX/9VV;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/9VV;->A02()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, LX/0Nx;->A0B:LX/9VV;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, LX/9VV;->A01()V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void

    .line 190
    :cond_a
    iget-object v0, p0, LX/0Nx;->A0C:LX/9VV;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, LX/9VV;->A01()V

    .line 195
    .line 196
    .line 197
    :cond_b
    const/4 v0, 0x3

    .line 198
    if-ne v6, v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, LX/0Nx;->A0B:LX/9VV;

    .line 201
    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    new-instance v0, LX/8DC;

    .line 205
    .line 206
    invoke-direct {v0, v5, p0}, LX/8DC;-><init>(Landroid/content/Context;LX/0Nx;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/0Nx;->A0B:LX/9VV;

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0}, LX/9VV;->A02()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    const/4 v1, 0x0

    .line 216
    iget-object v0, v2, LX/0PU;->A00:LX/0PW;

    .line 217
    .line 218
    invoke-interface {v0, v1}, LX/0PW;->AOD(I)Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    if-eqz v2, :cond_7

    .line 227
    .line 228
    and-int v0, v2, v10

    .line 229
    .line 230
    if-ne v0, v2, :cond_f

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    :cond_f
    invoke-direct {p0, v8, v9, v3}, LX/0Nx;->A0M(LX/0PU;IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_10
    const/16 v0, 0x1d

    .line 238
    .line 239
    if-lt v4, v0, :cond_11

    .line 240
    .line 241
    const/high16 v2, 0x100c0000

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_11
    const/16 v0, 0x18

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    if-lt v4, v0, :cond_12

    .line 248
    .line 249
    const/high16 v2, 0xc0000

    .line 250
    .line 251
    :cond_12
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, Landroid/content/ComponentName;

    .line 256
    .line 257
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 267
    .line 268
    iput v0, p0, LX/0Nx;->A00:I

    .line 269
    .line 270
    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v2

    .line 272
    const-string v1, "AppCompatDelegate"

    .line 273
    .line 274
    const-string v0, "Exception while getting ActivityInfo"

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    iput v8, p0, LX/0Nx;->A00:I

    .line 280
    .line 281
    :cond_13
    :goto_5
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, LX/0Nx;->A0L:Z

    .line 283
    .line 284
    iget v10, p0, LX/0Nx;->A00:I

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_14
    const/4 v3, 0x0

    .line 289
    goto/16 :goto_0
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
.end method

.method private A0M(LX/0PU;IZ)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x31

    .line 22
    .line 23
    or-int/2addr p2, v0

    .line 24
    iput p2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    if-lt v1, v0, :cond_5

    .line 33
    .line 34
    invoke-static {v2, p1}, LX/0PT;->A02(Landroid/content/res/Configuration;LX/0PU;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/9oW;->A00(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, LX/0Nx;->A03:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Context;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    if-lt v1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v1, p0, LX/0Nx;->A03:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, v3, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v3, Landroid/app/Activity;

    .line 80
    .line 81
    instance-of v0, v3, LX/0Lk;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, v3

    .line 86
    check-cast v0, LX/0Lk;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    iget-boolean v0, p0, LX/0Nx;->A0N:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    iget-object v1, p1, LX/0PU;->A00:LX/0PW;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/0PW;->AOD(I)Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, LX/0Nx;->A0F(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v1, v0}, LX/0PW;->AOD(I)Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, LX/0Nx;->A0E(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
.end method

.method public static A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z
    .locals 11

    .line 0
    iget-boolean v0, p2, LX/0Nx;->A0O:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p1, LX/0SI;->A0D:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p2, LX/0Nx;->A0D:LX/0SI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, LX/0Nx;->A0r(LX/0SI;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, LX/0Nx;->A07:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/0SI;->A01:I

    .line 28
    .line 29
    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/0SI;->A06:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iget v6, p1, LX/0SI;->A01:I

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x6c

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v10, 0x1

    .line 45
    iget-object v0, p2, LX/0Nx;->A0H:LX/DUm;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, LX/DUm;->C1O()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, LX/0SI;->A06:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_15

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iget-object v0, p2, LX/0Nx;->A0A:LX/0yB;

    .line 59
    .line 60
    instance-of v0, v0, LX/0yE;

    .line 61
    .line 62
    if-nez v0, :cond_15

    .line 63
    .line 64
    :cond_4
    iget-object v7, p1, LX/0SI;->A0A:LX/0zL;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v7, :cond_9

    .line 68
    .line 69
    iget-boolean v0, p1, LX/0SI;->A0F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    :cond_5
    if-eqz v10, :cond_7

    .line 74
    .line 75
    iget-object v1, p2, LX/0Nx;->A0H:LX/DUm;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v0, p2, LX/0Nx;->A0c:LX/CZH;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, LX/CZH;

    .line 84
    .line 85
    invoke-direct {v0, p2}, LX/CZH;-><init>(LX/0Nx;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, LX/0Nx;->A0c:LX/CZH;

    .line 89
    .line 90
    :cond_6
    invoke-interface {v1, v7, v0}, LX/DUm;->setMenu(Landroid/view/Menu;LX/11i;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0zL;->A0G()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_f

    .line 103
    .line 104
    invoke-virtual {p1, v4}, LX/0SI;->A01(LX/0zL;)V

    .line 105
    .line 106
    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    iget-object v1, p2, LX/0Nx;->A0H:LX/DUm;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v0, p2, LX/0Nx;->A0c:LX/CZH;

    .line 114
    .line 115
    invoke-interface {v1, v4, v0}, LX/DUm;->setMenu(Landroid/view/Menu;LX/11i;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return v2

    .line 119
    :cond_9
    iget-object v7, p2, LX/0Nx;->A0k:Landroid/content/Context;

    .line 120
    .line 121
    iget v1, p1, LX/0SI;->A01:I

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const/16 v0, 0x6c

    .line 126
    .line 127
    if-ne v1, v0, :cond_c

    .line 128
    .line 129
    :cond_a
    iget-object v0, p2, LX/0Nx;->A0H:LX/DUm;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    new-instance v9, Landroid/util/TypedValue;

    .line 134
    .line 135
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f040013

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 161
    .line 162
    .line 163
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 164
    .line 165
    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f040014

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    :goto_0
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-nez v8, :cond_b

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 192
    .line 193
    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 194
    .line 195
    .line 196
    :goto_1
    new-instance v1, LX/0O5;

    .line 197
    .line 198
    invoke-direct {v1, v7, v2}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LX/0O5;->getTheme()Landroid/content/res/Resources$Theme;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 206
    .line 207
    .line 208
    move-object v7, v1

    .line 209
    :cond_c
    new-instance v0, LX/0zL;

    .line 210
    .line 211
    invoke-direct {v0, v7}, LX/0zL;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, LX/0zL;->A0P(LX/0Nw;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, LX/0SI;->A01(LX/0zL;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, p1, LX/0SI;->A0A:LX/0zL;

    .line 221
    .line 222
    if-nez v7, :cond_5

    .line 223
    .line 224
    return v2

    .line 225
    :cond_d
    if-eqz v8, :cond_c

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    const v0, 0x7f040014

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    goto :goto_0

    .line 236
    :cond_f
    iput-boolean v2, p1, LX/0SI;->A0F:Z

    .line 237
    .line 238
    :cond_10
    iget-object v1, p1, LX/0SI;->A0A:LX/0zL;

    .line 239
    .line 240
    invoke-virtual {v1}, LX/0zL;->A0G()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, LX/0SI;->A05:Landroid/os/Bundle;

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/0zL;->A0L(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, p1, LX/0SI;->A05:Landroid/os/Bundle;

    .line 251
    .line 252
    :cond_11
    iget-object v1, p1, LX/0SI;->A06:Landroid/view/View;

    .line 253
    .line 254
    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    .line 255
    .line 256
    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    if-eqz v10, :cond_12

    .line 263
    .line 264
    iget-object v1, p2, LX/0Nx;->A0H:LX/DUm;

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    iget-object v0, p2, LX/0Nx;->A0c:LX/CZH;

    .line 269
    .line 270
    invoke-interface {v1, v4, v0}, LX/DUm;->setMenu(Landroid/view/Menu;LX/11i;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/0zL;->A0F()V

    .line 276
    .line 277
    .line 278
    return v2

    .line 279
    :cond_13
    if-eqz p0, :cond_16

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v1, 0x0

    .line 294
    if-eq v0, v3, :cond_14

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    :cond_14
    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/0zL;->setQwertyMode(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/0zL;->A0F()V

    .line 305
    .line 306
    .line 307
    :cond_15
    iput-boolean v3, p1, LX/0SI;->A0D:Z

    .line 308
    .line 309
    iput-boolean v2, p1, LX/0SI;->A0B:Z

    .line 310
    .line 311
    iput-object p1, p2, LX/0Nx;->A0D:LX/0SI;

    .line 312
    .line 313
    return v3

    .line 314
    :cond_16
    const/4 v0, -0x1

    .line 315
    goto :goto_2

    .line 316
    :cond_17
    return v3
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
    .line 357
    .line 358
    .line 359
    .line 360
.end method


# virtual methods
.method public A0O(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Nx;->A0M:Z

    .line 2
    .line 3
    iget v1, p0, LX/0Nx;->A02:I

    .line 4
    .line 5
    const/16 v0, -0x64

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget v1, LX/0LS;->A00:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/0Nx;->A0f(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p1}, LX/0LS;->A05(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/0LS;->A03(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LX/0Nx;->A0k(Landroid/content/Context;)LX/0PU;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v1, v3, v4, v0}, LX/0Nx;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0PU;IZ)Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_2
    instance-of v0, p1, LX/0O5;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v1, v3, v4, v0}, LX/0Nx;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0PU;IZ)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_1
    move-object v0, p1

    .line 56
    check-cast v0, LX/0O5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0O5;->A03(Landroid/content/res/Configuration;)V

    .line 59
    .line 60
    .line 61
    return-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    :cond_3
    sget-boolean v0, LX/0Nx;->A0o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1c

    .line 65
    .line 66
    new-instance v1, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1a

    .line 106
    .line 107
    new-instance v2, Landroid/content/res/Configuration;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_18

    .line 120
    .line 121
    iget v0, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 122
    .line 123
    iget v1, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 124
    .line 125
    cmpl-float v0, v0, v1

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 130
    .line 131
    :cond_4
    iget v1, v6, Landroid/content/res/Configuration;->mcc:I

    .line 132
    .line 133
    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    .line 134
    .line 135
    if-eq v1, v0, :cond_5

    .line 136
    .line 137
    iput v0, v2, Landroid/content/res/Configuration;->mcc:I

    .line 138
    .line 139
    :cond_5
    iget v1, v6, Landroid/content/res/Configuration;->mnc:I

    .line 140
    .line 141
    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    .line 142
    .line 143
    if-eq v1, v0, :cond_6

    .line 144
    .line 145
    iput v0, v2, Landroid/content/res/Configuration;->mnc:I

    .line 146
    .line 147
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    if-lt v1, v0, :cond_19

    .line 152
    .line 153
    invoke-static {v6, v5, v2}, LX/0PT;->A01(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_0
    iget v1, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 157
    .line 158
    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 159
    .line 160
    if-eq v1, v0, :cond_8

    .line 161
    .line 162
    iput v0, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 163
    .line 164
    :cond_8
    iget v1, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 165
    .line 166
    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 167
    .line 168
    if-eq v1, v0, :cond_9

    .line 169
    .line 170
    iput v0, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 171
    .line 172
    :cond_9
    iget v1, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 173
    .line 174
    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 175
    .line 176
    if-eq v1, v0, :cond_a

    .line 177
    .line 178
    iput v0, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 179
    .line 180
    :cond_a
    iget v1, v6, Landroid/content/res/Configuration;->navigation:I

    .line 181
    .line 182
    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    .line 183
    .line 184
    if-eq v1, v0, :cond_b

    .line 185
    .line 186
    iput v0, v2, Landroid/content/res/Configuration;->navigation:I

    .line 187
    .line 188
    :cond_b
    iget v1, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 189
    .line 190
    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 191
    .line 192
    if-eq v1, v0, :cond_c

    .line 193
    .line 194
    iput v0, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 195
    .line 196
    :cond_c
    iget v1, v6, Landroid/content/res/Configuration;->orientation:I

    .line 197
    .line 198
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    .line 199
    .line 200
    if-eq v1, v0, :cond_d

    .line 201
    .line 202
    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 203
    .line 204
    :cond_d
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 205
    .line 206
    and-int/lit8 v7, v0, 0xf

    .line 207
    .line 208
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 209
    .line 210
    and-int/lit8 v1, v0, 0xf

    .line 211
    .line 212
    if-eq v7, v1, :cond_e

    .line 213
    .line 214
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 215
    .line 216
    or-int/2addr v0, v1

    .line 217
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 218
    .line 219
    :cond_e
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 220
    .line 221
    and-int/lit16 v7, v0, 0xc0

    .line 222
    .line 223
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 224
    .line 225
    and-int/lit16 v1, v0, 0xc0

    .line 226
    .line 227
    if-eq v7, v1, :cond_f

    .line 228
    .line 229
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 230
    .line 231
    or-int/2addr v0, v1

    .line 232
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 233
    .line 234
    :cond_f
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    and-int/lit8 v7, v0, 0x30

    .line 237
    .line 238
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 239
    .line 240
    and-int/lit8 v1, v0, 0x30

    .line 241
    .line 242
    if-eq v7, v1, :cond_10

    .line 243
    .line 244
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 248
    .line 249
    :cond_10
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    and-int/lit16 v7, v0, 0x300

    .line 252
    .line 253
    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 254
    .line 255
    and-int/lit16 v1, v0, 0x300

    .line 256
    .line 257
    if-eq v7, v1, :cond_11

    .line 258
    .line 259
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    .line 261
    or-int/2addr v0, v1

    .line 262
    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 263
    .line 264
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v0, 0x1a

    .line 267
    .line 268
    if-lt v1, v0, :cond_12

    .line 269
    .line 270
    invoke-static {v6, v5, v2}, LX/Bfl;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 274
    .line 275
    and-int/lit8 v7, v0, 0xf

    .line 276
    .line 277
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    and-int/lit8 v1, v0, 0xf

    .line 280
    .line 281
    if-eq v7, v1, :cond_13

    .line 282
    .line 283
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 284
    .line 285
    or-int/2addr v0, v1

    .line 286
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 287
    .line 288
    :cond_13
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 289
    .line 290
    and-int/lit8 v7, v0, 0x30

    .line 291
    .line 292
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 293
    .line 294
    and-int/lit8 v1, v0, 0x30

    .line 295
    .line 296
    if-eq v7, v1, :cond_14

    .line 297
    .line 298
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 299
    .line 300
    or-int/2addr v0, v1

    .line 301
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 302
    .line 303
    :cond_14
    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 304
    .line 305
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 306
    .line 307
    if-eq v1, v0, :cond_15

    .line 308
    .line 309
    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 310
    .line 311
    :cond_15
    iget v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 312
    .line 313
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 314
    .line 315
    if-eq v1, v0, :cond_16

    .line 316
    .line 317
    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 318
    .line 319
    :cond_16
    iget v1, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 320
    .line 321
    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 322
    .line 323
    if-eq v1, v0, :cond_17

    .line 324
    .line 325
    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 326
    .line 327
    :cond_17
    iget v1, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 328
    .line 329
    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 330
    .line 331
    if-eq v1, v0, :cond_18

    .line 332
    .line 333
    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 334
    .line 335
    :cond_18
    :goto_1
    const/4 v0, 0x1

    .line 336
    invoke-static {p1, v2, v3, v4, v0}, LX/0Nx;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0PU;IZ)Landroid/content/res/Configuration;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v0, 0x7f15049c

    .line 341
    .line 342
    .line 343
    new-instance v1, LX/0O5;

    .line 344
    .line 345
    invoke-direct {v1, p1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, LX/0O5;->A03(Landroid/content/res/Configuration;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_19
    iget-object v1, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 353
    .line 354
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_7

    .line 361
    .line 362
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 363
    .line 364
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_1a
    const/4 v2, 0x0

    .line 369
    goto :goto_1

    .line 370
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_1b
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    .line 376
    invoke-virtual {v1}, LX/0O5;->getTheme()Landroid/content/res/Resources$Theme;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/0Nx;->A0G(Landroid/content/res/Resources$Theme;)V

    .line 381
    .line 382
    .line 383
    :catch_2
    :cond_1b
    return-object v1

    .line 384
    :cond_1c
    return-object p1
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public A0P()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Nx;->A05:Landroid/view/MenuInflater;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, LX/1XM;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1XM;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/0Nx;->A05:Landroid/view/MenuInflater;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public A0Q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0Nx;->A0e:LX/0Qx;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/0Qw;->A09:[I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x74

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/0Qx;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0Qx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0Nx;->A0e:LX/0Qx;

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 29
    move v8, v5

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move v6, v5

    .line 35
    invoke-virtual/range {v0 .. v8}, LX/0Qx;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v0, v5, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Qx;

    .line 61
    .line 62
    iput-object v0, p0, LX/0Nx;->A0e:LX/0Qx;

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Failed to instantiate custom view inflater "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ". Falling back to default."

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "AppCompatDelegate"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/0Qx;

    .line 94
    .line 95
    invoke-direct {v0}, LX/0Qx;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/0Nx;->A0e:LX/0Qx;

    .line 99
    .line 100
    goto :goto_0
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
.end method

.method public A0R(LX/12s;)LX/Bfh;
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v2, LX/CZD;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, LX/CZD;-><init>(LX/0Nx;LX/12s;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/0yB;->A0C(LX/12s;)LX/Bfh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0Nx;->A0l:LX/0M1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0M1;->BjP(LX/Bfh;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LX/0Nx;->A0j(LX/12s;)LX/Bfh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LX/0Nx;->A0o()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v1, "ActionMode callback can not be null."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public A0S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/0Nx;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "AppCompatDelegate"

    .line 25
    .line 26
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public A0T()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0yB;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget v1, p0, LX/0Nx;->A01:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    shl-int v0, v2, v0

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/0Nx;->A01:I

    .line 23
    .line 24
    iget-boolean v0, p0, LX/0Nx;->A0Q:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/0Nx;->A0n:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/0Nx;->A0Q:Z

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public A0U()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Nx;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0Nx;->A0V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0yB;->A0D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/0Ny;->A01()LX/0Ny;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v1, v3, LX/0Ny;->A00:LX/0Nz;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v1, LX/0Nz;->A05:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08I;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/08I;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit v3

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroid/content/res/Configuration;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0Nx;->A04:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0, v0}, LX/0Nx;->A0L(LX/0Nx;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public A0V()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/0Nx;->A0M:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v3}, LX/0Nx;->A0L(LX/0Nx;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0Nx;->A0B()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0Pg;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_0
    :try_start_2
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v3, p0, LX/0Nx;->A0g:Z

    .line 41
    .line 42
    :catch_1
    :cond_0
    :goto_1
    sget-object v2, LX/0LS;->A07:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0, v3}, LX/0yB;->A0V(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    :try_start_3
    invoke-static {p0}, LX/0LS;->A04(LX/0LS;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/0LS;->A06:LX/0LY;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_3
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Landroid/content/res/Configuration;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/0Nx;->A04:Landroid/content/res/Configuration;

    .line 84
    .line 85
    iput-boolean v3, p0, LX/0Nx;->A0N:Z

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public A0W()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v2, v3, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0LS;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {p0}, LX/0LS;->A04(LX/0LS;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0Nx;->A0Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/0Nx;->A0n:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 34
    .line 35
    iget v1, p0, LX/0Nx;->A02:I

    .line 36
    .line 37
    const/16 v0, -0x64

    .line 38
    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v2, LX/0Nx;->A0p:LX/012;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/0Nx;->A02:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0yB;->A02()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/0Nx;->A0C:LX/9VV;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LX/9VV;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/0Nx;->A0B:LX/9VV;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LX/9VV;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    sget-object v1, LX/0Nx;->A0p:LX/012;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public A0X()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/0Nx;->A02:I

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iput v1, p0, LX/0Nx;->A02:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/0Nx;->A0M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0, v0}, LX/0Nx;->A0L(LX/0Nx;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0Y(I)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    const-string v1, "AppCompatDelegate"

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x6c

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0Nx;->A0W:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v2, 0x6c

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x9

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x6d

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, LX/0Nx;->A0P:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    iput-boolean v3, p0, LX/0Nx;->A0P:Z

    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, LX/0Nx;->A0C()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, LX/0Nx;->A0W:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p1, v0, :cond_9

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p1, v0, :cond_8

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-eq p1, v0, :cond_7

    .line 61
    .line 62
    if-eq p1, v2, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x6d

    .line 65
    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-direct {p0}, LX/0Nx;->A0C()V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, LX/0Nx;->A0T:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    invoke-direct {p0}, LX/0Nx;->A0C()V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, LX/0Nx;->A0P:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    invoke-direct {p0}, LX/0Nx;->A0C()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, LX/0Nx;->A0U:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    invoke-direct {p0}, LX/0Nx;->A0C()V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, LX/0Nx;->A0h:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_9
    invoke-direct {p0}, LX/0Nx;->A0C()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, LX/0Nx;->A0i:Z

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A0Z(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Nx;->A0J(LX/0Nx;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    .line 27
    .line 28
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0Pa;->A00(Landroid/view/Window$Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0a(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Nx;->A0J(LX/0Nx;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    .line 21
    .line 22
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Pa;->A00(Landroid/view/Window$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Nx;->A0J(LX/0Nx;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    .line 18
    .line 19
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0Pa;->A00(Landroid/view/Window$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public A0c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Nx;->A0J(LX/0Nx;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    .line 21
    .line 22
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Pa;->A00(Landroid/view/Window$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0d(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0Nx;->A0A:LX/0yB;

    .line 10
    .line 11
    instance-of v0, v2, LX/0yD;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/0Nx;->A05:Landroid/view/MenuInflater;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/0yB;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LX/0Nx;->A0A:LX/0yB;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    .line 34
    .line 35
    new-instance v0, LX/0yE;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2}, LX/0yE;-><init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 41
    .line 42
    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    .line 43
    .line 44
    iget-object v0, v0, LX/0yE;->A05:LX/0ye;

    .line 45
    .line 46
    iput-object v0, v1, LX/0Pa;->A00:LX/0ye;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, LX/0LS;->A0T()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, LX/0Nx;->A0d:LX/0Pa;

    .line 57
    .line 58
    iput-object v1, v0, LX/0Pa;->A00:LX/0ye;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final A0e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Nx;->A0J:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DUm;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0yB;->A0T(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, LX/0Nx;->A0a:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0f(Landroid/content/Context;I)I
    .locals 3

    .line 0
    const/16 v0, -0x64

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    if-eq p2, v2, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/0Nx;->A0B:LX/9VV;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/8DC;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/8DC;-><init>(Landroid/content/Context;LX/0Nx;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Nx;->A0B:LX/9VV;

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/9VV;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    if-lt v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "uimode"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/UiModeManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    invoke-direct {p0, p1}, LX/0Nx;->A08(Landroid/content/Context;)LX/9VV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    return p2
    .line 73
    .line 74
.end method

.method public final A0g(LX/12P;)I
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/12P;->A05()I

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/0Nx;->A0X:Landroid/graphics/Rect;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0Nx;->A0X:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0Nx;->A0Y:Landroid/graphics/Rect;

    .line 53
    .line 54
    :cond_0
    iget-object v6, p0, LX/0Nx;->A0X:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v8, p0, LX/0Nx;->A0Y:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p1}, LX/12P;->A03()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p1}, LX/12P;->A05()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1}, LX/12P;->A04()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, LX/12P;->A02()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget-object v1, LX/0SE;->A00:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v0, v3

    .line 87
    .line 88
    aput-object v8, v0, v10

    .line 89
    .line 90
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    const/4 v10, 0x0

    .line 103
    goto :goto_6

    .line 104
    :catch_0
    move-exception v5

    .line 105
    const-string v1, "ViewUtils"

    .line 106
    .line 107
    const-string v0, "Could not invoke computeFitSystemWindows"

    .line 108
    .line 109
    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget-object v0, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_1
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    if-ne v0, v9, :cond_e

    .line 131
    .line 132
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    if-ne v0, v5, :cond_e

    .line 135
    .line 136
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 137
    .line 138
    if-ne v0, v1, :cond_e

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_2
    if-lez v9, :cond_c

    .line 142
    .line 143
    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    .line 144
    .line 145
    if-nez v0, :cond_c

    .line 146
    .line 147
    iget-object v1, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    .line 161
    const/16 v0, 0x33

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v2, v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 167
    .line 168
    .line 169
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    .line 173
    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_3
    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v5, p0, LX/0Nx;->A0Z:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    and-int/lit16 v2, v0, 0x2000

    .line 197
    .line 198
    iget-object v1, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 199
    .line 200
    const v0, 0x7f060004

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    const v0, 0x7f060005

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_4
    iget-boolean v0, p0, LX/0Nx;->A0U:Z

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :cond_7
    if-eqz v8, :cond_8

    .line 223
    .line 224
    :goto_5
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_6
    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    if-nez v10, :cond_9

    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    return v11

    .line 241
    :cond_b
    const/4 v10, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    .line 255
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    if-ne v0, v1, :cond_d

    .line 258
    .line 259
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    .line 261
    if-ne v0, v7, :cond_d

    .line 262
    .line 263
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    if-eq v0, v6, :cond_4

    .line 266
    .line 267
    :cond_d
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    .line 269
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 272
    .line 273
    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    .line 281
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_f
    invoke-virtual {v0}, LX/12P;->A03()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v0}, LX/12P;->A04()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto/16 :goto_1
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
.end method

.method public A0h(I)LX/0SI;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Nx;->A0j:[LX/0SI;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v2, v0, [LX/0SI;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v2, p0, LX/0Nx;->A0j:[LX/0SI;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_2
    aget-object v1, v3, p1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    new-instance v1, LX/0SI;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v1, LX/0SI;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/0SI;->A0E:Z

    .line 34
    .line 35
    aput-object v1, v3, p1

    .line 36
    .line 37
    :cond_3
    return-object v1
.end method

.method public A0i(Landroid/view/Menu;)LX/0SI;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Nx;->A0j:[LX/0SI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    array-length v2, v4

    .line 6
    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/0SI;->A0A:LX/0zL;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public A0j(LX/12s;)LX/Bfh;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0Nx;->A0m()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/0Nx;->A0l:LX/0M1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0Nx;->A0R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    new-instance v7, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v0, 0x7f040013

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    .line 39
    .line 40
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 53
    .line 54
    .line 55
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/0O5;

    .line 61
    .line 62
    invoke-direct {v6, v8, v5}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, LX/0O5;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-direct {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    const v0, 0x7f040022

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-direct {v1, v6, v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v1, v0}, LX/CDn;->A00(Landroid/widget/PopupWindow;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f04000d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    .line 115
    .line 116
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    iput v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    .line 133
    .line 134
    iget-object v1, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    const/4 v0, -0x2

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/D4Q;

    .line 141
    .line 142
    invoke-direct {v0, p0, v5}, LX/D4Q;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/0Nx;->A0K:Ljava/lang/Runnable;

    .line 146
    .line 147
    :cond_1
    :goto_1
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0Nx;->A0m()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 166
    .line 167
    new-instance v1, LX/Ak1;

    .line 168
    .line 169
    invoke-direct {v1, v6, p1, v0}, LX/Ak1;-><init>(Landroid/content/Context;LX/12s;Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/Bfh;->A00()LX/0zL;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v0, v1}, LX/12s;->BLy(Landroid/view/Menu;LX/Bfh;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, LX/Bfh;->A02()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A06(LX/Bfh;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 191
    .line 192
    iget-boolean v0, p0, LX/0Nx;->A0V:Z

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v0, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    :cond_2
    const/4 v0, 0x0

    .line 208
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 209
    .line 210
    iget-object v1, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 219
    .line 220
    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v4}, LX/C9y;->A02(F)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, LX/0Nx;->A0I:LX/C9y;

    .line 228
    .line 229
    new-instance v0, LX/Ale;

    .line 230
    .line 231
    invoke-direct {v0, p0, v3}, LX/Ale;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_2
    iget-object v0, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/0Nx;->A0K:Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_3
    iget-object v0, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-interface {v2, v0}, LX/0M1;->BjP(LX/Bfh;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {p0}, LX/0Nx;->A0o()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of v0, v0, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/view/View;

    .line 292
    .line 293
    invoke-static {v0}, LX/0Rk;->A0T(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    iput-object v4, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    move-object v6, v8

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_a
    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    .line 304
    .line 305
    const v0, 0x7f0b00d6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 313
    .line 314
    if-eqz v1, :cond_1

    .line 315
    .line 316
    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    :cond_b
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 330
    .line 331
    :cond_c
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 342
    .line 343
    iput-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 344
    .line 345
    goto/16 :goto_1
    .line 346
.end method

.method public A0k(Landroid/content/Context;)LX/0PU;
    .locals 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    sget-object v3, LX/0LS;->A02:LX/0PU;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Nx;->A09(Landroid/content/res/Configuration;)LX/0PU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v2}, LX/EsL;->A00(LX/0PU;LX/0PU;)LX/0PU;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v0, v1, LX/0PU;->A00:LX/0PW;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0PW;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    iget-object v1, v3, LX/0PU;->A00:LX/0PW;

    .line 47
    .line 48
    invoke-interface {v1}, LX/0PW;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/0PU;->A01:LX/0PU;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0}, LX/0PW;->AOD(I)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0PU;->A02(Ljava/lang/String;)LX/0PU;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v2

    .line 72
    :cond_3
    return-object v0
    .line 73
.end method

.method public A0l()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUm;->AIw()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/0Nx;->A0K:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, LX/0Nx;->A0m()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/0Nx;->A0h(I)LX/0SI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/0SI;->A0A:LX/0zL;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0zL;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public A0m()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Nx;->A0I:LX/C9y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/C9y;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A0n()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0Nx;->A0b:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/CJE;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/0Nx;->A0b:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/CJE;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iput-object v2, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0Nx;->A0o()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public A0o()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Nx;->A0h(I)LX/0SI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LX/0SI;->A0C:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0Nx;->A0b:Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/CJE;->A01(LX/0Nx;Ljava/lang/Object;)LX/CZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Nx;->A0b:Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/0Nx;->A0b:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/CJE;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A0p(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/0Nx;->A0h(I)LX/0SI;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, LX/0SI;->A0A:LX/0zL;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0SI;->A0A:LX/0zL;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0zL;->A0M(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, LX/0SI;->A05:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/0SI;->A0A:LX/0zL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0zL;->A0G()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/0zL;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v3, v2, LX/0SI;->A0F:Z

    .line 36
    .line 37
    iput-boolean v3, v2, LX/0SI;->A0E:Z

    .line 38
    .line 39
    const/16 v0, 0x6c

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LX/0Nx;->A0h(I)LX/0SI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-boolean v0, v1, LX/0SI;->A0D:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, p0}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
.end method

.method public A0q(Landroid/view/Menu;LX/0SI;I)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p2, LX/0SI;->A0A:LX/0zL;

    .line 3
    .line 4
    :cond_0
    iget-boolean v0, p2, LX/0SI;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/0Nx;->A0d:LX/0Pa;

    .line 13
    .line 14
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, v3, LX/0Pa;->A02:Z

    .line 23
    .line 24
    invoke-interface {v2, p3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v3, LX/0Pa;->A02:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iput-boolean v1, v3, LX/0Pa;->A02:Z

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A0r(LX/0SI;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p1, LX/0SI;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/DUm;->B6B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0Nx;->A0s(LX/0zL;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "window"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, LX/0SI;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/0SI;->A08:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget v0, p1, LX/0SI;->A01:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, LX/0Nx;->A0q(Landroid/view/Menu;LX/0SI;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p1, LX/0SI;->A0D:Z

    .line 55
    .line 56
    iput-boolean v0, p1, LX/0SI;->A0B:Z

    .line 57
    .line 58
    iput-boolean v0, p1, LX/0SI;->A0C:Z

    .line 59
    .line 60
    iput-object v1, p1, LX/0SI;->A07:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, LX/0SI;->A0E:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/0Nx;->A0D:LX/0SI;

    .line 66
    .line 67
    if-ne v0, p1, :cond_3

    .line 68
    .line 69
    iput-object v1, p0, LX/0Nx;->A0D:LX/0SI;

    .line 70
    .line 71
    :cond_3
    iget v0, p1, LX/0SI;->A01:I

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0Nx;->A0o()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A0s(LX/0zL;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Nx;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Nx;->A0f:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 8
    .line 9
    invoke-interface {v0}, LX/DUm;->AIw()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/0Nx;->A0f:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public A0t()Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/0Nx;->A0S:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/0Nx;->A0S:Z

    .line 4
    .line 5
    invoke-virtual {p0, v3}, LX/0Nx;->A0h(I)LX/0SI;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v2, LX/0SI;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, LX/0Nx;->A0r(LX/0SI;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0yB;->A0a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    return v3
    .line 43
.end method

.method public A0u(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Ll;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/8D2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0Rk;->A0w(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x52

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/0Nx;->A0d:LX/0Pa;

    .line 35
    .line 36
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iput-boolean v4, v2, LX/0Pa;->A01:Z

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-boolean v1, v2, LX/0Pa;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iput-boolean v1, v2, LX/0Pa;->A01:Z

    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eq v3, v0, :cond_b

    .line 72
    .line 73
    const/16 v0, 0x52

    .line 74
    .line 75
    if-ne v3, v0, :cond_d

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LX/0Nx;->A0h(I)LX/0SI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v0, v1, LX/0SI;->A0C:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {p1, v1, p0}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    if-eq v3, v0, :cond_a

    .line 98
    .line 99
    const/16 v0, 0x52

    .line 100
    .line 101
    if-ne v3, v0, :cond_d

    .line 102
    .line 103
    iget-object v0, p0, LX/0Nx;->A0F:LX/Bfh;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v2}, LX/0Nx;->A0h(I)LX/0SI;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, LX/DUm;->ACm()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 134
    .line 135
    invoke-interface {v0}, LX/DUm;->B6B()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {p1, v3, p0}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 152
    .line 153
    invoke-interface {v0}, LX/DUm;->C7P()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_1
    if-eqz v1, :cond_3

    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "audio"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/media/AudioManager;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 180
    .line 181
    invoke-interface {v0}, LX/DUm;->B12()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-boolean v1, v3, LX/0SI;->A0C:Z

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    iget-boolean v0, v3, LX/0SI;->A0B:Z

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-boolean v0, v3, LX/0SI;->A0D:Z

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-boolean v0, v3, LX/0SI;->A0F:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iput-boolean v2, v3, LX/0SI;->A0D:Z

    .line 203
    .line 204
    invoke-static {p1, v3, p0}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    :cond_7
    invoke-direct {p0, p1, v3}, LX/0Nx;->A0H(Landroid/view/KeyEvent;LX/0SI;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {p0, v3, v4}, LX/0Nx;->A0r(LX/0SI;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    const-string v1, "AppCompatDelegate"

    .line 219
    .line 220
    const-string v0, "Couldn\'t get audio manager"

    .line 221
    .line 222
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    invoke-virtual {p0}, LX/0Nx;->A0t()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    and-int/lit16 v0, v0, 0x80

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :cond_c
    iput-boolean v2, p0, LX/0Nx;->A0S:Z

    .line 245
    .line 246
    :cond_d
    const/4 v0, 0x0

    .line 247
    return v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public BWI(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/0zL;->A04()LX/0zL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/0Nx;->A0i(Landroid/view/Menu;)LX/0SI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, LX/0SI;->A01:I

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public BWJ(LX/0zL;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, LX/DUm;->ACm()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 25
    .line 26
    invoke-interface {v0}, LX/DUm;->B6A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 39
    .line 40
    invoke-interface {v0}, LX/DUm;->B6B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x6c

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 49
    .line 50
    invoke-interface {v0}, LX/DUm;->B12()Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v5}, LX/0Nx;->A0h(I)LX/0SI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/0SI;->A0A:LX/0zL;

    .line 62
    .line 63
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, LX/0Nx;->A0Q:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, LX/0Nx;->A01:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/0Nx;->A0n:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, v5}, LX/0Nx;->A0h(I)LX/0SI;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, LX/0SI;->A0A:LX/0zL;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-boolean v0, v2, LX/0SI;->A0F:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v2, LX/0SI;->A06:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v2, LX/0SI;->A0A:LX/0zL;

    .line 118
    .line 119
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/0Nx;->A0H:LX/DUm;

    .line 123
    .line 124
    invoke-interface {v0}, LX/DUm;->C7P()Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0, v5}, LX/0Nx;->A0h(I)LX/0SI;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-boolean v2, v1, LX/0SI;->A0E:Z

    .line 133
    .line 134
    invoke-virtual {p0, v1, v5}, LX/0Nx;->A0r(LX/0SI;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0, v1}, LX/0Nx;->A0H(Landroid/view/KeyEvent;LX/0SI;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0LS;->A0Q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Nx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method
