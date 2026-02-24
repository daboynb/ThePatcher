.class public LX/CZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTl;


# static fields
.field public static A0O:Ljava/lang/reflect/Method;

.field public static A0P:Ljava/lang/reflect/Method;

.field public static A0Q:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/AdapterView$OnItemClickListener;

.field public A08:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public A09:Landroid/widget/ListAdapter;

.field public A0A:Landroid/widget/PopupWindow;

.field public A0B:LX/AjR;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/database/DataSetObserver;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/CYh;

.field public final A0L:LX/D36;

.field public final A0M:LX/D35;

.field public final A0N:LX/CY7;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v5, "ListPopupWindow"

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    const-string v2, "setClipToScreenEnabled"

    .line 13
    .line 14
    new-array v1, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1, v7}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/CZL;->A0P:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 26
    .line 27
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    .line 31
    .line 32
    const-string v2, "setEpicenterBounds"

    .line 33
    .line 34
    new-array v1, v6, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1, v7}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/CZL;->A0Q:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 46
    .line 47
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    .line 57
    .line 58
    const-string v3, "getMaxAvailableHeight"

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v2, v0, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v0, Landroid/view/View;

    .line 64
    .line 65
    aput-object v0, v2, v7

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v0, v2, v6

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v4, v1, v3, v2, v0}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/CZL;->A0O:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 82
    .line 83
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/CZL;->A03:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput v5, p0, LX/CZL;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/D36;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/D36;-><init>(LX/CZL;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CZL;->A0L:LX/D36;

    .line 15
    .line 16
    new-instance v0, LX/CY7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/CY7;-><init>(LX/CZL;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CZL;->A0N:LX/CY7;

    .line 22
    .line 23
    new-instance v0, LX/CYh;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/CYh;-><init>(LX/CZL;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CZL;->A0K:LX/CYh;

    .line 29
    .line 30
    new-instance v0, LX/D35;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/D35;-><init>(LX/CZL;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CZL;->A0M:LX/D35;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CZL;->A0I:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object p1, p0, LX/CZL;->A04:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/CZL;->A0J:Landroid/os/Handler;

    .line 55
    .line 56
    sget-object v0, LX/0Qw;->A0E:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/CZL;->A01:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/CZL;->A02:I

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-boolean v4, p0, LX/CZL;->A0D:Z

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/AjU;

    .line 83
    .line 84
    invoke-direct {v3, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0Qw;->A0I:[I

    .line 88
    .line 89
    invoke-static {p1, p2, v0, p3, p4}, LX/Abt;->A0E(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Pb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x2

    .line 94
    iget-object v1, v2, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v0}, LX/CDn;->A01(Landroid/widget/PopupWindow;Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v2, v5}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 123
    .line 124
    .line 125
    return-void
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


# virtual methods
.method public A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CZL;->A0I:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, LX/CZL;->A03:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, LX/CZL;->A03:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A02(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/CZL;->A0E:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AQU()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AbR()I
    .locals 1

    .line 0
    iget v0, p0, LX/CZL;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AeG()LX/AjR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZL;->A0B:LX/AjR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Auz()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CZL;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/CZL;->A02:I

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public B7c()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Byd(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CZL;->A0H:Landroid/database/DataSetObserver;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    new-instance v0, LX/AdZ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/AdZ;-><init>(LX/CZL;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CZL;->A0H:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, LX/CZL;->A09:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CZL;->A0H:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/CZL;->A0B:LX/AjR;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/CZL;->A09:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, LX/CZL;->A09:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public Byz(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0P(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CZL;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public C4B(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/CZL;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/CZL;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public C6l()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 3
    .line 4
    const/high16 v5, -0x80000000

    .line 5
    .line 6
    const/4 v7, -0x1

    .line 7
    const/4 v8, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v4, v3, LX/CZL;->A04:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v3, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/CZL;->A0C:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/CZL;->A0E:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    instance-of v0, v3, LX/Akh;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/Akh;

    .line 29
    .line 30
    new-instance v1, LX/AkZ;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, LX/AkZ;-><init>(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/AkZ;->A00:LX/DRP;

    .line 36
    .line 37
    :goto_0
    iput-object v1, v3, LX/CZL;->A0B:LX/AjR;

    .line 38
    .line 39
    iget-object v0, v3, LX/CZL;->A09:Landroid/widget/ListAdapter;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/CZL;->A0B:LX/AjR;

    .line 45
    .line 46
    iget-object v0, v3, LX/CZL;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/CZL;->A0B:LX/AjR;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/CYn;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/CYn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/CZL;->A0B:LX/AjR;

    .line 73
    .line 74
    iget-object v0, v3, LX/CZL;->A0K:LX/CYh;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/CZL;->A08:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    iget-object v11, v3, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v6, v3, LX/CZL;->A0I:Landroid/graphics/Rect;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    add-int v9, v1, v0

    .line 112
    .line 113
    iget-boolean v0, v3, LX/CZL;->A0D:Z

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    neg-int v0, v1

    .line 118
    iput v0, v3, LX/CZL;->A02:I

    .line 119
    .line 120
    :cond_1
    :goto_2
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v1, v0, :cond_2

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    :cond_2
    iget-object v4, v3, LX/CZL;->A06:Landroid/view/View;

    .line 129
    .line 130
    iget v2, v3, LX/CZL;->A02:I

    .line 131
    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v0, 0x17

    .line 135
    .line 136
    if-gt v1, v0, :cond_6

    .line 137
    .line 138
    sget-object v1, LX/CZL;->A0O:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v1, LX/AjR;

    .line 149
    .line 150
    invoke-direct {v1, v4, v2}, LX/AjR;-><init>(Landroid/content/Context;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v11, v3, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    goto :goto_1

    .line 161
    :goto_3
    :try_start_0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v4, v0, v10

    .line 166
    .line 167
    invoke-static {v0, v2}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v8}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_6
    invoke-static {v4, v11, v2, v8}, LX/Bfs;->A00(Landroid/view/View;Landroid/widget/PopupWindow;IZ)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    const-string v1, "ListPopupWindow"

    .line 190
    .line 191
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v11, v4, v2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :goto_4
    iget v1, v3, LX/CZL;->A03:I

    .line 201
    .line 202
    const/4 v0, -0x2

    .line 203
    if-eq v1, v0, :cond_18

    .line 204
    .line 205
    const/high16 v5, 0x40000000    # 2.0f

    .line 206
    .line 207
    if-eq v1, v7, :cond_18

    .line 208
    .line 209
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_5
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v4}, LX/AjR;->A02(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lez v2, :cond_8

    .line 220
    .line 221
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v1, v0

    .line 234
    add-int/2addr v9, v1

    .line 235
    add-int/2addr v10, v9

    .line 236
    :cond_8
    add-int/2addr v2, v10

    .line 237
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x3ea

    .line 241
    .line 242
    invoke-static {v11, v0}, LX/CDn;->A00(Landroid/widget/PopupWindow;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v5, 0x1

    .line 250
    const/4 v1, -0x2

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iget-object v0, v3, LX/CZL;->A06:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget v15, v3, LX/CZL;->A03:I

    .line 263
    .line 264
    if-ne v15, v7, :cond_d

    .line 265
    .line 266
    const/4 v15, -0x1

    .line 267
    :cond_9
    :goto_6
    invoke-virtual {v11, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v3, LX/CZL;->A06:Landroid/view/View;

    .line 271
    .line 272
    iget v13, v3, LX/CZL;->A01:I

    .line 273
    .line 274
    iget v14, v3, LX/CZL;->A02:I

    .line 275
    .line 276
    if-gez v15, :cond_a

    .line 277
    .line 278
    const/4 v15, -0x1

    .line 279
    :cond_a
    if-gez v2, :cond_b

    .line 280
    .line 281
    const/4 v2, -0x1

    .line 282
    :cond_b
    move/from16 v16, v2

    .line 283
    .line 284
    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-void

    .line 288
    :cond_d
    if-ne v15, v1, :cond_9

    .line 289
    .line 290
    iget-object v0, v3, LX/CZL;->A06:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    iget v0, v3, LX/CZL;->A03:I

    .line 298
    .line 299
    if-ne v0, v7, :cond_10

    .line 300
    .line 301
    const/4 v0, -0x1

    .line 302
    :cond_f
    :goto_7
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 306
    .line 307
    .line 308
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v0, 0x1c

    .line 311
    .line 312
    if-gt v1, v0, :cond_11

    .line 313
    .line 314
    sget-object v1, LX/CZL;->A0P:Ljava/lang/reflect/Method;

    .line 315
    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_10
    if-ne v0, v1, :cond_f

    .line 320
    .line 321
    iget-object v0, v3, LX/CZL;->A06:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_7

    .line 328
    :goto_8
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0, v4, v5}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :cond_11
    invoke-static {v11}, LX/CA7;->A01(Landroid/widget/PopupWindow;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catch_1
    const-string v1, "ListPopupWindow"

    .line 342
    .line 343
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 344
    .line 345
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_12
    :goto_9
    invoke-virtual {v11, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/CZL;->A0N:LX/CY7;

    .line 352
    .line 353
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v3, LX/CZL;->A0G:Z

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    iget-boolean v0, v3, LX/CZL;->A0F:Z

    .line 361
    .line 362
    invoke-static {v11, v0}, LX/CDn;->A01(Landroid/widget/PopupWindow;Z)V

    .line 363
    .line 364
    .line 365
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v0, 0x1c

    .line 368
    .line 369
    if-gt v1, v0, :cond_14

    .line 370
    .line 371
    sget-object v2, LX/CZL;->A0Q:Ljava/lang/reflect/Method;

    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v0, v3, LX/CZL;->A05:Landroid/graphics/Rect;

    .line 378
    .line 379
    aput-object v0, v1, v4

    .line 380
    .line 381
    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 385
    :cond_14
    iget-object v0, v3, LX/CZL;->A05:Landroid/graphics/Rect;

    .line 386
    .line 387
    invoke-static {v0, v11}, LX/CA7;->A00(Landroid/graphics/Rect;Landroid/widget/PopupWindow;)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :catch_2
    move-exception v2

    .line 392
    const-string v1, "ListPopupWindow"

    .line 393
    .line 394
    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    :cond_15
    :goto_a
    iget-object v4, v3, LX/CZL;->A06:Landroid/view/View;

    .line 400
    .line 401
    iget v2, v3, LX/CZL;->A01:I

    .line 402
    .line 403
    iget v1, v3, LX/CZL;->A02:I

    .line 404
    .line 405
    iget v0, v3, LX/CZL;->A00:I

    .line 406
    .line 407
    invoke-virtual {v11, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 411
    .line 412
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 413
    .line 414
    .line 415
    iget-boolean v0, v3, LX/CZL;->A0E:Z

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/AjR;->isInTouchMode()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    :cond_16
    iget-object v0, v3, LX/CZL;->A0B:LX/AjR;

    .line 428
    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    iput-boolean v5, v0, LX/AjR;->A07:Z

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 434
    .line 435
    .line 436
    :cond_17
    iget-boolean v0, v3, LX/CZL;->A0E:Z

    .line 437
    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    iget-object v1, v3, LX/CZL;->A0J:Landroid/os/Handler;

    .line 441
    .line 442
    iget-object v0, v3, LX/CZL;->A0M:LX/D35;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_18
    iget-object v0, v3, LX/CZL;->A04:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 455
    .line 456
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 457
    .line 458
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 459
    .line 460
    add-int/2addr v1, v0

    .line 461
    sub-int/2addr v2, v1

    .line 462
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    goto/16 :goto_5
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
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
    .line 523
    .line 524
    .line 525
.end method

.method public dismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CZL;->A0B:LX/AjR;

    .line 10
    .line 11
    iget-object v1, p0, LX/CZL;->A0J:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/CZL;->A0L:LX/D36;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
