.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/17g;
.implements LX/17h;


# static fields
.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/ThreadLocal;

.field public static final A0L:Ljava/util/Comparator;

.field public static final A0M:[Ljava/lang/Class;

.field public static final A0N:LX/0zX;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A01:LX/CYU;

.field public A02:LX/12P;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/0SB;

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/17k;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/17l;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:[I

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/17j;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v0, Landroid/content/Context;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-class v0, Landroid/util/AttributeSet;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    new-instance v0, LX/0zZ;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0zZ;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0zX;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040278

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    invoke-direct {v4, v5, v7, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LX/17k;

    .line 19
    .line 20
    invoke-direct {v0}, LX/17k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/17k;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 43
    .line 44
    new-array v0, v1, [I

    .line 45
    .line 46
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    .line 47
    .line 48
    new-instance v0, LX/17l;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/17l;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    sget-object v6, LX/17m;->A00:[I

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    const v0, 0x7f150706

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7, v6, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    if-lt v1, v0, :cond_0

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    const v10, 0x7f150706

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    iget-object v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 104
    .line 105
    array-length v1, v2

    .line 106
    :goto_2
    if-ge v9, v1, :cond_3

    .line 107
    .line 108
    aget v0, v2, v9

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, v3

    .line 112
    float-to-int v0, v0

    .line 113
    aput v0, v2, v9

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object v10, v4

    .line 119
    move-object v11, v5

    .line 120
    move-object v12, v6

    .line 121
    move-object v13, v7

    .line 122
    move-object v14, v8

    .line 123
    move v15, v2

    .line 124
    move/from16 v16, v9

    .line 125
    .line 126
    invoke-virtual/range {v10 .. v16}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v5, v7, v6, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/17n;

    .line 149
    .line 150
    invoke-direct {v0, v4}, LX/17n;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 151
    .line 152
    .line 153
    invoke-super {v4, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "CoordinatorLayout"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "No keylines defined for "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " - attempted index lookup "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    if-ltz p1, :cond_1

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    aget v0, v1, p1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Keyline index "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " out of range for "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public static A01()Landroid/graphics/Rect;
    .locals 1

    .line 0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0zX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0zX;->A73()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static A02(Landroid/view/View;)LX/17p;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/17p;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/17p;->A0B:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, LX/0xD;

    .line 11
    .line 12
    const-string v4, "CoordinatorLayout"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, LX/0xD;

    .line 18
    .line 19
    invoke-interface {p0}, LX/0xD;->getBehavior()LX/1FG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, LX/17p;->A00(LX/1FG;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-boolean v3, v5, LX/17p;->A0B:Z

    .line 27
    .line 28
    :cond_1
    return-object v5

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :try_start_0
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v0, v2, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1FG;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/17p;->A00(LX/1FG;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Default behavior class "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " could not be instantiated. Did you forget a default constructor?"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method

.method private A03()V
    .locals 12

    .line 0
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/17k;

    .line 6
    .line 7
    iget-object v5, v6, LX/17k;->A00:LX/012;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/012;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/17k;->A01:LX/0zX;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v5}, LX/012;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v9, :cond_16

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/17p;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v1, v4, LX/17p;->A05:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-ne v1, v0, :cond_a

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v4, LX/17p;->A08:Landroid/view/View;

    .line 60
    .line 61
    iput-object v0, v4, LX/17p;->A09:Landroid/view/View;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v5, v3}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v3, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_3
    if-ge v2, v9, :cond_9

    .line 75
    .line 76
    if-eq v2, v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/17p;->A08:Landroid/view/View;

    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/17p;

    .line 95
    .line 96
    iget v0, v0, LX/17p;->A03:I

    .line 97
    .line 98
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    iget v0, v4, LX/17p;->A01:I

    .line 105
    .line 106
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int/2addr v0, v10

    .line 111
    if-ne v0, v10, :cond_8

    .line 112
    .line 113
    :cond_3
    :goto_4
    invoke-virtual {v5, v1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v5, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v5, v1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_15

    .line 134
    .line 135
    invoke-virtual {v5, v3}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_15

    .line 140
    .line 141
    invoke-virtual {v5, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/AbstractCollection;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v6, LX/17k;->A01:LX/0zX;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0zX;->A73()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/AbstractCollection;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v5, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v0, v4, LX/17p;->A0A:LX/1FG;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v3, v1}, LX/1FG;->A0D(Landroid/view/View;Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    iget-object v0, v4, LX/17p;->A09:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v0, v4, LX/17p;->A05:I

    .line 197
    .line 198
    if-ne v1, v0, :cond_e

    .line 199
    .line 200
    iget-object v2, v4, LX/17p;->A09:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_5
    if-eq v1, p0, :cond_c

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    if-eq v1, v3, :cond_d

    .line 211
    .line 212
    instance-of v0, v1, Landroid/view/View;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Landroid/view/View;

    .line 218
    .line 219
    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    iput-object v2, v4, LX/17p;->A08:Landroid/view/View;

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_d
    const/4 v0, 0x0

    .line 229
    iput-object v0, v4, LX/17p;->A08:Landroid/view/View;

    .line 230
    .line 231
    iput-object v0, v4, LX/17p;->A09:Landroid/view/View;

    .line 232
    .line 233
    :cond_e
    iget v11, v4, LX/17p;->A05:I

    .line 234
    .line 235
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iput-object v10, v4, LX/17p;->A09:Landroid/view/View;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    if-eqz v10, :cond_13

    .line 243
    .line 244
    if-ne v10, p0, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_14

    .line 251
    .line 252
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 253
    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_6
    if-eq v1, p0, :cond_12

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    if-ne v1, v3, :cond_10

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_14

    .line 275
    .line 276
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_10
    instance-of v0, v1, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    move-object v10, v1

    .line 289
    check-cast v10, Landroid/view/View;

    .line 290
    .line 291
    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_6

    .line 296
    :cond_12
    iput-object v10, v4, LX/17p;->A08:Landroid/view/View;

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " to anchor view "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_14
    iput-object v2, v4, LX/17p;->A08:Landroid/view/View;

    .line 346
    .line 347
    iput-object v2, v4, LX/17p;->A09:Landroid/view/View;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_15
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 352
    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_16
    iget-object v4, v6, LX/17k;->A02:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v6, LX/17k;->A03:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, LX/012;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_7
    if-ge v1, v2, :cond_17

    .line 375
    .line 376
    invoke-virtual {v5, v1}, LX/012;->A04(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v6, v0, v4, v3}, LX/17k;->A00(LX/17k;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_17
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method private A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/0SB;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/CZk;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/CZk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/0SB;

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v1}, LX/0Rk;->A0g(Landroid/view/View;LX/0SB;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x500

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/0Rk;->A0g(Landroid/view/View;LX/0SB;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A05(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0zX;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/0zX;->BtF(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A06(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/17p;III)V
    .locals 9

    .line 0
    iget v0, p2, LX/17p;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    :cond_0
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p2, LX/17p;->A00:I

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x7

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x800003

    .line 17
    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    :cond_1
    and-int/lit8 v0, v1, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v8, v2, 0x7

    .line 31
    .line 32
    and-int/lit8 v7, v2, 0x70

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x7

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x70

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v0, v5, :cond_a

    .line 41
    .line 42
    if-eq v0, v6, :cond_9

    .line 43
    .line 44
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :goto_0
    const/16 v4, 0x50

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-eq v2, v3, :cond_8

    .line 51
    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    .line 54
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :goto_1
    if-eq v8, v5, :cond_6

    .line 57
    .line 58
    if-eq v8, v6, :cond_3

    .line 59
    .line 60
    sub-int/2addr v1, p4

    .line 61
    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    .line 62
    .line 63
    if-eq v7, v4, :cond_4

    .line 64
    .line 65
    sub-int/2addr v2, p5

    .line 66
    :cond_4
    :goto_3
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p5, v2

    .line 68
    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    div-int/lit8 v0, p5, 0x2

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    div-int/lit8 v0, p4, 0x2

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    goto :goto_0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private A07(Landroid/graphics/Rect;LX/17p;II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    sub-int/2addr v3, p3

    .line 23
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    sub-int/2addr v4, p4

    .line 49
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr p3, v3

    .line 61
    add-int/2addr p4, v0

    .line 62
    invoke-virtual {p1, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 86
.end method

.method public static A08(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/17p;

    .line 5
    .line 6
    iget v0, v1, LX/17p;->A06:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    sub-int v0, p1, v0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput p1, v1, LX/17p;->A06:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public static A09(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/17p;

    .line 5
    .line 6
    iget v0, v1, LX/17p;->A07:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    sub-int v0, p1, v0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput p1, v1, LX/17p;->A07:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method private A0A(Z)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/17p;

    .line 17
    .line 18
    iget-object v1, v0, LX/17p;->A0A:LX/1FG;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    move-wide v7, v5

    .line 29
    move v11, v10

    .line 30
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, p0}, LX/1FG;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v0, v2, p0}, LX/1FG;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v1, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 64
    .line 65
    iput-boolean v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method private A0B(Landroid/view/MotionEvent;I)Z
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v2, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    if-ge v3, v5, :cond_7

    .line 56
    .line 57
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/17p;

    .line 68
    .line 69
    iget-object v0, v0, LX/17p;->A0A:LX/1FG;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v8, v1, v7}, LX/1FG;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iput-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 84
    .line 85
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, v8, v1, v7}, LX/1FG;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-eqz v9, :cond_2

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    move-wide v12, v10

    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1, v7}, LX/1FG;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v0, v4, v1, v7}, LX/1FG;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    return v2
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public A0C(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/17k;

    .line 1
    .line 2
    iget-object v4, v0, LX/17k;->A00:LX/012;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/012;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v4, v1}, LX/012;->A06(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/AbstractCollection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v1}, LX/012;->A04(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public final A0D(I)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v20

    .line 6
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    move/from16 v0, v19

    .line 26
    .line 27
    if-ge v2, v0, :cond_1c

    .line 28
    .line 29
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/17p;

    .line 40
    .line 41
    move/from16 v7, p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne v8, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v14, 0x0

    .line 57
    :goto_1
    if-ge v14, v2, :cond_9

    .line 58
    .line 59
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v10, LX/17p;->A08:Landroid/view/View;

    .line 64
    .line 65
    if-ne v0, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LX/17p;

    .line 72
    .line 73
    iget-object v0, v13, LX/17p;->A09:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v8, v13, LX/17p;->A09:Landroid/view/View;

    .line 90
    .line 91
    move-object/from16 v0, v17

    .line 92
    .line 93
    invoke-static {v0, v8, v6}, LX/CKS;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-eq v8, v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v12, v15, v9, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    move-object/from16 v21, v17

    .line 140
    .line 141
    move-object/from16 v22, v11

    .line 142
    .line 143
    move-object/from16 v23, v13

    .line 144
    .line 145
    move/from16 v24, v20

    .line 146
    .line 147
    move/from16 v25, v15

    .line 148
    .line 149
    move/from16 v26, v9

    .line 150
    .line 151
    invoke-static/range {v21 .. v26}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/17p;III)V

    .line 152
    .line 153
    .line 154
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    if-ne v8, v0, :cond_2

    .line 159
    .line 160
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    if-eq v8, v0, :cond_3

    .line 165
    .line 166
    :cond_2
    const/16 v16, 0x1

    .line 167
    .line 168
    :cond_3
    invoke-direct {v6, v11, v13, v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;LX/17p;II)V

    .line 169
    .line 170
    .line 171
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    sub-int/2addr v9, v0

    .line 176
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    sub-int/2addr v8, v0

    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    invoke-static {v1, v9}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-static {v1, v8}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v16, :cond_6

    .line 192
    .line 193
    iget-object v8, v13, LX/17p;->A0A:LX/1FG;

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    iget-object v0, v13, LX/17p;->A09:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v8, v1, v0, v6}, LX/1FG;->A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static/range {v17 .. v17}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const/4 v8, 0x1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    if-eq v9, v0, :cond_e

    .line 233
    .line 234
    invoke-static {v3, v1, v6}, LX/CKS;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget v0, v10, LX/17p;->A03:I

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    iget v9, v10, LX/17p;->A03:I

    .line 248
    .line 249
    move/from16 v0, v20

    .line 250
    .line 251
    invoke-static {v9, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    and-int/lit8 v9, v12, 0x70

    .line 256
    .line 257
    const/16 v0, 0x30

    .line 258
    .line 259
    if-eq v9, v0, :cond_d

    .line 260
    .line 261
    const/16 v0, 0x50

    .line 262
    .line 263
    if-ne v9, v0, :cond_a

    .line 264
    .line 265
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    sub-int/2addr v9, v0

    .line 274
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    :cond_a
    :goto_4
    and-int/lit8 v9, v12, 0x7

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    if-eq v9, v0, :cond_c

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    if-ne v9, v0, :cond_b

    .line 287
    .line 288
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    sub-int/2addr v9, v0

    .line 297
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    :cond_b
    :goto_5
    iget v0, v10, LX/17p;->A01:I

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-lez v0, :cond_13

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, LX/17p;

    .line 336
    .line 337
    iget-object v15, v12, LX/17p;->A0A:LX/1FG;

    .line 338
    .line 339
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v10, v14, v13, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 364
    .line 365
    .line 366
    if-eqz v15, :cond_f

    .line 367
    .line 368
    invoke-virtual {v15, v9, v1}, LX/1FG;->A0B(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v0, "Rect should be within the child\'s bounds. Rect:"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, " | Bounds:"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_c
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_d
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 431
    .line 432
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_f
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    iget v10, v12, LX/17p;->A01:I

    .line 460
    .line 461
    move/from16 v0, v20

    .line 462
    .line 463
    invoke-static {v10, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    and-int/lit8 v10, v14, 0x30

    .line 468
    .line 469
    const/16 v0, 0x30

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    if-ne v10, v0, :cond_1b

    .line 473
    .line 474
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 477
    .line 478
    sub-int/2addr v10, v0

    .line 479
    iget v0, v12, LX/17p;->A07:I

    .line 480
    .line 481
    sub-int/2addr v10, v0

    .line 482
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 483
    .line 484
    if-ge v10, v0, :cond_1b

    .line 485
    .line 486
    sub-int/2addr v0, v10

    .line 487
    invoke-static {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 488
    .line 489
    .line 490
    const/4 v13, 0x1

    .line 491
    :goto_6
    and-int/lit8 v10, v14, 0x50

    .line 492
    .line 493
    const/16 v0, 0x50

    .line 494
    .line 495
    if-ne v10, v0, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 502
    .line 503
    sub-int/2addr v10, v0

    .line 504
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 505
    .line 506
    sub-int/2addr v10, v0

    .line 507
    iget v0, v12, LX/17p;->A07:I

    .line 508
    .line 509
    add-int/2addr v10, v0

    .line 510
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 511
    .line 512
    if-ge v10, v0, :cond_1a

    .line 513
    .line 514
    sub-int/2addr v10, v0

    .line 515
    invoke-static {v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    :cond_11
    :goto_7
    and-int/lit8 v10, v14, 0x3

    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    if-ne v10, v0, :cond_19

    .line 522
    .line 523
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 524
    .line 525
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 526
    .line 527
    sub-int/2addr v10, v0

    .line 528
    iget v0, v12, LX/17p;->A06:I

    .line 529
    .line 530
    sub-int/2addr v10, v0

    .line 531
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 532
    .line 533
    if-ge v10, v0, :cond_19

    .line 534
    .line 535
    sub-int/2addr v0, v10

    .line 536
    invoke-static {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 537
    .line 538
    .line 539
    const/4 v13, 0x1

    .line 540
    :goto_8
    const/4 v10, 0x5

    .line 541
    and-int/lit8 v0, v14, 0x5

    .line 542
    .line 543
    if-ne v0, v10, :cond_18

    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 550
    .line 551
    sub-int/2addr v10, v0

    .line 552
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 553
    .line 554
    sub-int/2addr v10, v0

    .line 555
    iget v0, v12, LX/17p;->A06:I

    .line 556
    .line 557
    add-int/2addr v10, v0

    .line 558
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 559
    .line 560
    if-ge v10, v0, :cond_18

    .line 561
    .line 562
    sub-int/2addr v10, v0

    .line 563
    invoke-static {v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    :cond_12
    :goto_9
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    const/4 v10, 0x2

    .line 570
    if-eq v7, v10, :cond_14

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/17p;

    .line 577
    .line 578
    iget-object v9, v0, LX/17p;->A0F:Landroid/graphics/Rect;

    .line 579
    .line 580
    move-object/from16 v0, v18

    .line 581
    .line 582
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_0

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/17p;

    .line 596
    .line 597
    iget-object v0, v0, LX/17p;->A0F:Landroid/graphics/Rect;

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    add-int/lit8 v12, v2, 0x1

    .line 603
    .line 604
    :goto_a
    move/from16 v0, v19

    .line 605
    .line 606
    if-ge v12, v0, :cond_0

    .line 607
    .line 608
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, LX/17p;

    .line 619
    .line 620
    iget-object v9, v11, LX/17p;->A0A:LX/1FG;

    .line 621
    .line 622
    if-eqz v9, :cond_15

    .line 623
    .line 624
    invoke-virtual {v9, v13, v1}, LX/1FG;->A0D(Landroid/view/View;Landroid/view/View;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    if-nez p1, :cond_16

    .line 631
    .line 632
    iget-boolean v0, v11, LX/17p;->A0E:Z

    .line 633
    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    :goto_b
    iput-boolean v0, v11, LX/17p;->A0E:Z

    .line 638
    .line 639
    :cond_15
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_16
    if-ne v7, v10, :cond_17

    .line 643
    .line 644
    invoke-virtual {v9, v1, v6}, LX/1FG;->A09(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_17
    invoke-virtual {v9, v13, v1, v6}, LX/1FG;->A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-ne v7, v8, :cond_15

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_18
    if-nez v13, :cond_12

    .line 656
    .line 657
    invoke-static {v1, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_19
    const/4 v13, 0x0

    .line 662
    goto :goto_8

    .line 663
    :cond_1a
    if-nez v13, :cond_11

    .line 664
    .line 665
    invoke-static {v1, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :cond_1b
    const/4 v13, 0x0

    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :cond_1c
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 677
    .line 678
    .line 679
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 680
    .line 681
    .line 682
    return-void
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public A0E(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/17k;

    .line 1
    .line 2
    iget-object v0, v0, LX/17k;->A00:LX/012;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/17p;

    .line 36
    .line 37
    iget-object v0, v0, LX/17p;->A0A:LX/1FG;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p0}, LX/1FG;->A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public A0F(Landroid/view/View;I)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/17p;

    .line 5
    .line 6
    iget-object v0, v2, LX/17p;->A09:Landroid/view/View;

    .line 7
    .line 8
    move v9, p2

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget v1, v2, LX/17p;->A05:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    iget v8, v2, LX/17p;->A04:I

    .line 25
    .line 26
    if-ltz v8, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/17p;

    .line 33
    .line 34
    iget v0, v6, LX/17p;->A02:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x800035

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit8 v7, v0, 0x7

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0x70

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    sub-int v8, v2, v8

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v4

    .line 75
    if-eq v7, v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-ne v7, v0, :cond_3

    .line 79
    .line 80
    add-int/2addr v8, v4

    .line 81
    :cond_3
    :goto_0
    const/16 v0, 0x10

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x50

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    move v7, v3

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v2, v0

    .line 103
    sub-int/2addr v2, v4

    .line 104
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    sub-int/2addr v2, v0

    .line 107
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v5, v0

    .line 127
    sub-int/2addr v5, v3

    .line 128
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    sub-int/2addr v5, v0

    .line 131
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v4, v2

    .line 140
    add-int/2addr v3, v0

    .line 141
    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    div-int/lit8 v0, v3, 0x2

    .line 146
    .line 147
    add-int/2addr v7, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    div-int/lit8 v0, v4, 0x2

    .line 150
    .line 151
    add-int/2addr v8, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/17p;

    .line 158
    .line 159
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    .line 169
    add-int/2addr v5, v0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    .line 176
    add-int/2addr v4, v0

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v3, v0

    .line 186
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    sub-int/2addr v3, v0

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v1, v0

    .line 198
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    invoke-virtual {v7, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/12P;->A03()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v1, v0

    .line 229
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/12P;->A05()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/12P;->A04()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v1, v0

    .line 251
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/12P;->A02()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int/2addr v1, v0

    .line 262
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    :cond_8
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget v4, v2, LX/17p;->A02:I

    .line 269
    .line 270
    and-int/lit8 v0, v4, 0x7

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    const v0, 0x800003

    .line 275
    .line 276
    .line 277
    or-int/2addr v4, v0

    .line 278
    :cond_9
    and-int/lit8 v0, v4, 0x70

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x30

    .line 283
    .line 284
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static/range {v4 .. v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 293
    .line 294
    .line 295
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_b
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :try_start_0
    invoke-static {v6, v0, p0}, LX/CKS;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, LX/17p;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-static/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/17p;III)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v7, v8, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;LX/17p;II)V

    .line 342
    .line 343
    .line 344
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    throw v0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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

.method public A0G(Landroid/view/View;III)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 29
    .line 30
    .line 31
.end method

.method public A0H(Landroid/view/View;II)Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1, p0}, LX/CKS;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public BXJ(Landroid/view/View;[IIII)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_4

    .line 13
    .line 14
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17p;

    .line 31
    .line 32
    move/from16 v9, p5

    .line 33
    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    if-ne v9, v6, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/17p;->A0C:Z

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v10, v1, LX/17p;->A0A:LX/1FG;

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    iget-object v14, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 47
    .line 48
    aput v8, v14, v8

    .line 49
    .line 50
    aput v8, v14, v6

    .line 51
    .line 52
    move/from16 v17, v9

    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    move/from16 v15, p3

    .line 57
    .line 58
    move/from16 v16, p4

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v17}, LX/1FG;->A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    .line 61
    .line 62
    .line 63
    aget v0, v14, v8

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    aget v0, v14, v6

    .line 72
    .line 73
    if-lez p4, :cond_1

    .line 74
    .line 75
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-boolean v0, v1, LX/17p;->A0D:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    aput v3, p2, v8

    .line 97
    .line 98
    aput v2, p2, v6

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v13, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
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

.method public BXK(Landroid/view/View;IIIII)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BXL(Landroid/view/View;[IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 86
    .line 87
.end method

.method public BXL(Landroid/view/View;[IIIIII)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-ge v5, v6, :cond_4

    .line 13
    .line 14
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17p;

    .line 31
    .line 32
    move/from16 v0, p7

    .line 33
    .line 34
    if-eqz p7, :cond_3

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/17p;->A0C:Z

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v9, v1, LX/17p;->A0A:LX/1FG;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    iget-object v12, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 47
    .line 48
    aput v8, v12, v8

    .line 49
    .line 50
    aput v8, v12, v2

    .line 51
    .line 52
    move/from16 v13, p4

    .line 53
    .line 54
    move/from16 v14, p5

    .line 55
    .line 56
    move/from16 v15, p6

    .line 57
    .line 58
    invoke-virtual/range {v9 .. v15}, LX/1FG;->A0J(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    .line 59
    .line 60
    .line 61
    aget v0, v12, v8

    .line 62
    .line 63
    if-lez p5, :cond_2

    .line 64
    .line 65
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_2
    aget v0, v12, v2

    .line 70
    .line 71
    if-lez p6, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    const/4 v7, 0x1

    .line 78
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-boolean v0, v1, LX/17p;->A0D:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    aget v0, p2, v8

    .line 95
    .line 96
    add-int/2addr v0, v4

    .line 97
    aput v0, p2, v8

    .line 98
    .line 99
    aget v0, p2, v2

    .line 100
    .line 101
    add-int/2addr v0, v3

    .line 102
    aput v0, p2, v2

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
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
.end method

.method public BXM(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/17l;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/17l;->A00:I

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput p3, v1, LX/17l;->A01:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public BhE(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/17p;

    .line 26
    .line 27
    iget-object v6, v2, LX/17p;->A0A:LX/1FG;

    .line 28
    .line 29
    move/from16 v12, p4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    move-object v9, p2

    .line 35
    move/from16 v11, p3

    .line 36
    .line 37
    invoke-virtual/range {v6 .. v12}, LX/1FG;->A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v3, v1

    .line 42
    :goto_1
    if-eqz p4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v12, v0, :cond_0

    .line 46
    .line 47
    iput-boolean v1, v2, LX/17p;->A0C:Z

    .line 48
    .line 49
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, v2, LX/17p;->A0D:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v3
.end method

.method public BiJ(Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/17l;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, v1, :cond_4

    .line 5
    .line 6
    iput v0, v2, LX/17l;->A00:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ge v3, v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/17p;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v1, LX/17p;->A0C:Z

    .line 31
    .line 32
    :goto_2
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/17p;->A0A:LX/1FG;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2, p1, p0, p2}, LX/1FG;->A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, LX/17p;->A0C:Z

    .line 45
    .line 46
    :goto_3
    iput-boolean v0, v1, LX/17p;->A0E:Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-boolean v0, v1, LX/17p;->A0D:Z

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-boolean v0, v1, LX/17p;->A0D:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iput v0, v2, LX/17l;->A01:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/17p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v1, v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/17p;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/17p;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/17p;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, LX/17p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    instance-of v0, p1, LX/17p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/17p;

    .line 5
    .line 6
    new-instance v0, LX/17p;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/17p;-><init>(LX/17p;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v0, LX/17p;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/17p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/17p;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/17p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final getLastWindowInsets()LX/12P;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/17l;

    .line 1
    .line 2
    iget v1, v0, LX/17l;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/17l;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/CYU;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/CYU;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/CYU;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/CYU;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/CYU;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/0Rk;->A0T(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/CYU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/CYU;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 32
    .line 33
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/12P;->A05()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/MotionEvent;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v3, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/17p;

    .line 32
    .line 33
    iget-object v0, v0, LX/17p;->A0A:LX/1FG;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0, v6}, LX/1FG;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onMeasure(II)V
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/17k;

    .line 18
    .line 19
    iget-object v4, v0, LX/17k;->A00:LX/012;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/012;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_13

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/012;->A06(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/AbstractCollection;

    .line 33
    .line 34
    if-eqz v0, :cond_12

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_0
    iget-boolean v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 44
    .line 45
    if-eq v7, v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 48
    .line 49
    if-eqz v7, :cond_10

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/CYU;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/CYU;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/CYU;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/CYU;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/CYU;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    :goto_2
    iput-boolean v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v0, 0x1

    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    if-ne v11, v0, :cond_4

    .line 100
    .line 101
    const/16 v20, 0x1

    .line 102
    .line 103
    :cond_4
    move/from16 v31, p1

    .line 104
    .line 105
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    move/from16 v30, p2

    .line 114
    .line 115
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    add-int v17, v23, v21

    .line 124
    .line 125
    add-int v22, v22, v1

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_5
    const/16 v16, 0x0

    .line 148
    .line 149
    :cond_6
    iget-object v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_3
    if-ge v2, v5, :cond_14

    .line 158
    .line 159
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    if-eq v1, v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, LX/17p;

    .line 178
    .line 179
    iget v0, v13, LX/17p;->A04:I

    .line 180
    .line 181
    if-ltz v0, :cond_f

    .line 182
    .line 183
    if-eqz v10, :cond_f

    .line 184
    .line 185
    iget v0, v13, LX/17p;->A04:I

    .line 186
    .line 187
    invoke-direct {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget v0, v13, LX/17p;->A02:I

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const v0, 0x800035

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit8 v1, v0, 0x7

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    if-ne v1, v0, :cond_d

    .line 206
    .line 207
    if-eqz v20, :cond_e

    .line 208
    .line 209
    :cond_8
    sub-int v14, v14, v23

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    :goto_4
    if-eqz v16, :cond_c

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/12P;->A03()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/12P;->A04()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v14, v0

    .line 237
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/12P;->A05()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/12P;->A02()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    sub-int v0, v19, v14

    .line 251
    .line 252
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    sub-int v0, v18, v1

    .line 257
    .line 258
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_5
    iget-object v0, v13, LX/17p;->A0A:LX/1FG;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    move-object/from16 v24, v0

    .line 267
    .line 268
    move-object/from16 v25, v12

    .line 269
    .line 270
    move-object/from16 v26, v3

    .line 271
    .line 272
    move/from16 v27, v14

    .line 273
    .line 274
    move/from16 v28, v15

    .line 275
    .line 276
    move/from16 v29, v1

    .line 277
    .line 278
    invoke-virtual/range {v24 .. v29}, LX/1FG;->A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    :cond_9
    invoke-virtual {v3, v12, v14, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int v1, v17, v0

    .line 292
    .line 293
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 294
    .line 295
    add-int/2addr v1, v0

    .line 296
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 297
    .line 298
    add-int/2addr v1, v0

    .line 299
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int v1, v22, v0

    .line 308
    .line 309
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 310
    .line 311
    add-int/2addr v1, v0

    .line 312
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 313
    .line 314
    add-int/2addr v1, v0

    .line 315
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_c
    move/from16 v14, v31

    .line 332
    .line 333
    move/from16 v1, v30

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    const/4 v0, 0x5

    .line 337
    if-ne v1, v0, :cond_f

    .line 338
    .line 339
    if-eqz v20, :cond_8

    .line 340
    .line 341
    :cond_e
    sub-int v1, v19, v21

    .line 342
    .line 343
    sub-int/2addr v1, v14

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_f
    const/4 v15, 0x0

    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_10
    if-eqz v0, :cond_11

    .line 355
    .line 356
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/CYU;

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/CYU;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    const/4 v0, 0x0

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_14
    const/high16 v1, -0x1000000

    .line 381
    .line 382
    and-int/2addr v1, v4

    .line 383
    move/from16 v0, v31

    .line 384
    .line 385
    invoke-static {v8, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    shl-int/lit8 v1, v4, 0x10

    .line 390
    .line 391
    move/from16 v0, v30

    .line 392
    .line 393
    invoke-static {v6, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 398
    .line 399
    .line 400
    return-void
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/17p;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/17p;->A0D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, v1, LX/17p;->A0A:LX/1FG;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    move v9, p2

    .line 37
    move v10, p3

    .line 38
    invoke-virtual/range {v5 .. v10}, LX/1FG;->A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BXJ(Landroid/view/View;[IIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 29
    .line 30
    .line 31
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BXK(Landroid/view/View;IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BXM(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/AmA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, LX/AmA;

    .line 9
    .line 10
    iget-object v0, p1, LX/CWG;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, LX/AmA;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/17p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/17p;->A0A:LX/1FG;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1FG;->A0G(Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 0
    sget-object v0, LX/AmA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v7, LX/AmA;

    .line 7
    .line 8
    invoke-direct {v7, v0}, LX/CWG;-><init>(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/17p;

    .line 36
    .line 37
    iget-object v1, v0, LX/17p;->A0A:LX/1FG;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, LX/1FG;->A0E(Landroid/view/View;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v6, v7, LX/AmA;->A00:Landroid/util/SparseArray;

    .line 57
    .line 58
    return-object v7
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BhE(Landroid/view/View;Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->BiJ(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/MotionEvent;I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/17p;

    .line 23
    .line 24
    iget-object v1, v0, LX/17p;->A0A:LX/1FG;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, p0}, LX/1FG;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_0
    :goto_2
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v8, 0x3

    .line 60
    move-wide v6, v4

    .line 61
    move v10, v9

    .line 62
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/17p;

    .line 5
    .line 6
    iget-object v0, v0, LX/17p;->A0A:LX/1FG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, p0, p3}, LX/1FG;->A0A(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
    .line 67
    .line 68
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
