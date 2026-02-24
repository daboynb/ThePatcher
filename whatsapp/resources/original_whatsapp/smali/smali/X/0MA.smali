.class public LX/0MA;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0M7;
.implements LX/0M8;
.implements LX/0M9;


# static fields
.field public static final A0U:J = 0x1f4L

.field public static final A0V:Ljava/lang/String; = "screenshot.jpg"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/00q;

.field public A04:LX/07B;

.field public A05:LX/075;

.field public A06:LX/08g;

.field public A07:LX/05f;

.field public A08:LX/06p;

.field public A09:LX/07w;

.field public A0A:LX/0HF;

.field public A0B:LX/0Kb;

.field public A0C:LX/0NI;

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/content/Intent;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:LX/0PQ;

.field public A0L:LX/00q;

.field public A0M:LX/0Om;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:LX/00q;

.field public final A0R:LX/0NM;

.field public final A0S:Ljava/util/List;

.field public final A0T:LX/0NK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268544866
    invoke-direct {p0}, LX/0M6;-><init>()V

    const/4 v0, 0x1

    .line 268544867
    iput-boolean v0, p0, LX/0MA;->A0D:Z

    .line 268544868
    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 268544869
    const/16 v0, 0xa83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 268544870
    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0MA;->A05:LX/075;

    .line 268544871
    const/16 v0, 0xa99

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/0MA;->A0B:LX/0Kb;

    .line 268544872
    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A0Q:LX/00q;

    .line 268544873
    const/16 v0, 0x7d6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0MA;->A0A:LX/0HF;

    .line 268544874
    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 268544875
    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 268544876
    const/16 v0, 0x8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A03:LX/00q;

    .line 268544877
    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0MA;->A08:LX/06p;

    .line 268544878
    const v0, 0x101cb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/0MA;->A09:LX/07w;

    .line 268544879
    const/16 v0, 0xa82

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NK;

    iput-object v0, p0, LX/0MA;->A0T:LX/0NK;

    .line 268544880
    const/16 v0, 0x7f5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A0L:LX/00q;

    .line 268544881
    new-instance v0, LX/0NM;

    invoke-direct {v0, p0}, LX/0NM;-><init>(LX/0MA;)V

    iput-object v0, p0, LX/0MA;->A0R:LX/0NM;

    .line 268544882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MA;->A0S:Ljava/util/List;

    const/4 v0, 0x0

    .line 268544883
    iput v0, p0, LX/0MA;->A0F:I

    const/4 v0, 0x0

    .line 268544884
    iput-object v0, p0, LX/0MA;->A0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0M6;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0MA;->A0D:Z

    .line 5
    .line 6
    const/16 v0, 0x9b

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/07B;

    .line 13
    .line 14
    iput-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0xa83

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0NI;

    .line 23
    .line 24
    iput-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 25
    .line 26
    const/16 v0, 0x7d

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/075;

    .line 33
    .line 34
    iput-object v0, p0, LX/0MA;->A05:LX/075;

    .line 35
    .line 36
    const/16 v0, 0xa99

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Kb;

    .line 43
    .line 44
    iput-object v0, p0, LX/0MA;->A0B:LX/0Kb;

    .line 45
    .line 46
    const/16 v0, 0xa90

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0MA;->A0Q:LX/00q;

    .line 53
    .line 54
    const/16 v0, 0x7d6

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0HF;

    .line 61
    .line 62
    iput-object v0, p0, LX/0MA;->A0A:LX/0HF;

    .line 63
    .line 64
    const/16 v0, 0x117

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/08g;

    .line 71
    .line 72
    iput-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/05f;

    .line 81
    .line 82
    iput-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0MA;->A03:LX/00q;

    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/06p;

    .line 99
    .line 100
    iput-object v0, p0, LX/0MA;->A08:LX/06p;

    .line 101
    .line 102
    const v0, 0x101cb

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/07w;

    .line 110
    .line 111
    iput-object v0, p0, LX/0MA;->A09:LX/07w;

    .line 112
    .line 113
    const/16 v0, 0xa82

    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0NK;

    .line 120
    .line 121
    iput-object v0, p0, LX/0MA;->A0T:LX/0NK;

    .line 122
    .line 123
    const/16 v0, 0x7f5

    .line 124
    .line 125
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/0MA;->A0L:LX/00q;

    .line 130
    .line 131
    new-instance v0, LX/0NM;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/0NM;-><init>(LX/0MA;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/0MA;->A0R:LX/0NM;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/0MA;->A0S:Ljava/util/List;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput v0, p0, LX/0MA;->A0F:I

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, LX/0MA;->A0O:Ljava/lang/String;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A03(Landroid/content/Context;)LX/0MA;
    .locals 1

    .line 0
    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/0MA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/0MA;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private A0O()LX/0Om;
    .locals 2

    .line 0
    new-instance v0, LX/0OZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0OZ;-><init>(LX/0MA;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0Oa;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/0Om;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Om;

    .line 17
    .line 18
    return-object v0
.end method

.method private A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A0H:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0MA;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, LX/0MA;->A0P:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0MA;->A0H:Landroid/content/Intent;

    .line 24
    .line 25
    iput-object v0, p0, LX/0MA;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/0MA;->A0P:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method private A0X()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f040a7f

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private A0Y(I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f04000f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    sget-object v0, LX/0Qw;->A00:[I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    :try_start_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/0Nx;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    const-string v1, "AppCompatDelegate"

    .line 65
    .line 66
    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-boolean v0, v3, LX/0Nx;->A0T:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v3, LX/0Nx;->A07:Landroid/view/Window;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_0
    const/4 v3, -0x1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    .line 94
    .line 95
    new-instance v1, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/0MA;->A0J:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v0, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v2, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070048

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iput-object v0, p0, LX/0MA;->A0J:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A0Z(JJ)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    sub-long/2addr v1, p0

    .line 5
    cmp-long v0, v1, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sub-long/2addr p2, v1

    .line 10
    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    if-eqz p9, :cond_6

    .line 9
    .line 10
    array-length v0, p9

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    :cond_0
    :goto_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    const/16 v1, 0x24

    .line 51
    .line 52
    new-instance v0, LX/2wk;

    .line 53
    .line 54
    invoke-direct {v0, p7, v1}, LX/2wk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v1, 0x25

    .line 67
    .line 68
    new-instance v0, LX/2wk;

    .line 69
    .line 70
    invoke-direct {v0, p8, v1}, LX/2wk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, v2, LX/Ajt;->A00:LX/CNP;

    .line 90
    .line 91
    iget-object v0, v0, LX/CNP;->A0F:Landroid/widget/Button;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const v2, 0x7f1222a9

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 p6, 0x0

    .line 116
    goto :goto_0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    .line 315
    .line 316
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
.end method

.method public static synthetic A0b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0c(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0d(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0e(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const/16 v0, 0x4b

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "File not found: "

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "IOException: "

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method private A0f(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0MA;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p0, LX/0MA;->A0F:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "wa_handler_request_code"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "wa_result_handler_key"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A0g(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    new-instance v2, LX/0P4;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/1Z3;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/1Z3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0MA;->A0K:LX/0PQ;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v0, "wa_handler_request_code"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, LX/0MA;->A0F:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v0, "wa_result_handler_key"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v0, "wa_result_handler_key"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    iput-object v0, p0, LX/0MA;->A0O:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    const-string v0, "wa_handler_request_code"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0
.end method

.method public static A0h(LX/0PO;LX/0MA;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/0MA;->A0L:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2dA;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0PO;->A01:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "wa_result_handler_key"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v0, "wa_handler_request_code"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v4, LX/2dA;->A00:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3V7;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p0, p1, v1}, LX/3V7;->Az8(LX/0PO;LX/0MA;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Handler key not found "

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public static synthetic A0i(LX/0PO;LX/0MA;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0MA;->A0h(LX/0PO;LX/0MA;)V

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

.method public static synthetic A0j(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/JrJ;->BJt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0k(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/JrJ;->BJt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0l(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/JrJ;->BJt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0m(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/JrJ;->BJt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0n(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/JrJ;->BJt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0o(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/JrJ;->BJt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0p(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/JrJ;->BJt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0q(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/JrJ;->BJt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0r(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/JrJ;->BJt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0s(LX/JrJ;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/JrJ;->BJt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A2m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A0S:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A2w(Z)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0MA;->A0I:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LX/0MA;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e004b

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v0, 0x7f0b21b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0MA;->A0I:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, LX/0yB;->A0G()V

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    new-instance v0, LX/0wd;

    .line 48
    .line 49
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput v1, v0, LX/0wd;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/0MA;->A0I:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public A3g()Landroid/net/Uri;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "DialogActivity: takeScreenshot() - rootView.getDrawingCache() is null"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0MA;->A0B:LX/0Kb;

    .line 38
    .line 39
    const-string v1, "screenshot.jpg"

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Kb;->A0E()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 50
    .line 51
    const/16 v1, 0x23

    .line 52
    .line 53
    new-instance v0, LX/3M8;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method

.method public synthetic A3h(I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public A3i(Ljava/lang/String;)Landroid/view/Window;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public A3j(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 9
    .line 10
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/2w1;->A00(LX/0N0;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A3k()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0MA;->A0S:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v3
    .line 42
    .line 43
.end method

.method public A3l()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3m()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3n()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3o()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3p()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3q()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3r()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3s()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3t()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3u()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3v()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A3w()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    new-instance v2, LX/3Lv;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public A3x()V
    .locals 1

    .line 0
    const v0, 0x7f0e10cb

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0MA;->A0Y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic A3y()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Rp;->A00(LX/0M8;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A3z(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A40(II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0MA;->A0R:LX/0NM;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, LX/0NM;->A00(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    new-instance v2, LX/3Lv;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, p2

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public synthetic A41(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;[Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    move-object/from16 v9, p10

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, LX/0MA;->A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public A42(Landroid/content/DialogInterface$OnKeyListener;II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0MA;->A0R:LX/0NM;

    .line 7
    .line 8
    iget-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 17
    .line 18
    iput-object p1, v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 19
    .line 20
    iget-object v0, v1, LX/0NM;->A01:LX/0MA;

    .line 21
    .line 22
    iget-object v0, v0, LX/0M0;->A03:LX/0ND;

    .line 23
    .line 24
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 25
    .line 26
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 27
    .line 28
    sget-object v0, LX/0NM;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, LX/0NM;->A02:Z

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A43(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A44(Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget v2, p0, LX/0MA;->A0F:I

    .line 1
    .line 2
    iget-object v1, p0, LX/0MA;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "wa_handler_request_code"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "wa_result_handler_key"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A45(Landroid/content/Intent;IZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0MA;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/0MA;->A0H:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0MA;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/0MA;->A0P:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A46(Landroid/content/Intent;LX/2vQ;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A0K:LX/0PQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "wa_result_handler_key"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "wa_handler_request_code"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0MA;->A0K:LX/0PQ;

    .line 19
    .line 20
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A47(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0MA;->A46(Landroid/content/Intent;LX/2vQ;Ljava/lang/String;I)V

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

.method public A48(Landroid/content/Intent;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0MA;->A0D:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/0MA;->A0H:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iput-boolean v1, p0, LX/0MA;->A0P:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A49(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A0M:LX/0Om;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Om;->A0X(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 7
    .line 8
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A4B(LX/JrJ;III)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

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
    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    new-instance v1, LX/Ij7;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, p2

    .line 21
    move v6, p3

    .line 22
    move v8, p4

    .line 23
    move-object v3, v2

    .line 24
    move v7, p3

    .line 25
    invoke-static/range {v1 .. v10}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 30
    .line 31
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 32
    .line 33
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public A4C(LX/JrJ;III)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

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
    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    new-instance v1, LX/2wj;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/2wj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    new-instance v2, LX/Ij7;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move v6, p2

    .line 26
    move v8, p3

    .line 27
    move v9, p4

    .line 28
    move-object v5, v3

    .line 29
    move v7, p2

    .line 30
    invoke-static/range {v1 .. v10}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 35
    .line 36
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
.end method

.method public A4D(LX/JrJ;IIII)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

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
    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    new-instance v1, LX/Ij7;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    new-instance v2, LX/2wj;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/2wj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move v10, p2

    .line 27
    move v6, p3

    .line 28
    move v8, p4

    .line 29
    move/from16 v9, p5

    .line 30
    .line 31
    move v7, p3

    .line 32
    invoke-static/range {v1 .. v10}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 37
    .line 38
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 39
    .line 40
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method

.method public A4E(LX/JrJ;LX/JrJ;III)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

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
    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-instance v1, LX/Ij7;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    new-instance v2, LX/Ij7;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move v6, p3

    .line 26
    move v8, p4

    .line 27
    move/from16 v9, p5

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    move v7, p3

    .line 31
    invoke-static/range {v1 .. v10}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 36
    .line 37
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 38
    .line 39
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public A4F(LX/JrJ;LX/JrJ;IIII)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

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
    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    new-instance v1, LX/Ij7;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    new-instance v2, LX/Ij7;

    .line 22
    .line 23
    invoke-direct {v2, p2, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move v10, p3

    .line 27
    move v6, p4

    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    move/from16 v9, p6

    .line 31
    .line 32
    move v7, p4

    .line 33
    invoke-static/range {v1 .. v10}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 38
    .line 39
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 40
    .line 41
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public A4G(LX/JrJ;LX/JrJ;IIII)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

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
    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    new-instance v1, LX/Ij7;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    new-instance v2, LX/Ij7;

    .line 22
    .line 23
    invoke-direct {v2, p2, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move v10, p3

    .line 27
    move v6, p4

    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    move/from16 v9, p6

    .line 31
    .line 32
    move v7, p4

    .line 33
    invoke-static/range {v1 .. v10}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v3}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public synthetic A4H(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ActivityLifecycleCallbacks: Recreating"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public synthetic A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/0Rp;->A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public A4J(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 7
    .line 8
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 11
    .line 12
    new-instance v1, LX/12h;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0, v0}, LX/12h;->A01(ZZ)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public A4K(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070dc1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0, p1}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A4L(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070df5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v2, v0, p1}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public A4M(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0MA;->A0R:LX/0NM;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, LX/0NM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A4N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0MA;->A0R:LX/0NM;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0NM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A4O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f121f8c

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f121f8d

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public A4P(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0MA;->B9G(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public Ae3()LX/0Lk;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public ArT()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 5
    .line 6
    return-object v0
.end method

.method public B41()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B9G(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "message_res"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 36
    .line 37
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 38
    .line 39
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
.end method

.method public B9H(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "message"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 28
    .line 29
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public B9I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 35
    .line 36
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public varargs B9J(LX/JrJ;[Ljava/lang/Object;III)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v5, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    new-instance v1, LX/Ij7;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v9, 0x7f123d9b

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    new-instance v2, LX/2wj;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/2wj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v4, p2

    .line 28
    move v10, p3

    .line 29
    move v6, p4

    .line 30
    move/from16 v8, p5

    .line 31
    .line 32
    move v7, p4

    .line 33
    invoke-static/range {v1 .. v10}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 38
    .line 39
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 40
    .line 41
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public varargs B9K([Ljava/lang/Object;II)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    new-array v6, v9, [Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    move-object v5, p1

    .line 12
    move v11, p2

    .line 13
    move v7, p3

    .line 14
    move-object v3, v2

    .line 15
    move v8, p3

    .line 16
    move v10, v9

    .line 17
    invoke-static/range {v2 .. v11}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 22
    .line 23
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public synthetic BD7(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BDo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BjO(LX/Bfh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public BjP(LX/Bfh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public synthetic Bpa(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BuK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A0R:LX/0NM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, LX/0NM;->A02:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/0NM;->A01:LX/0MA;

    .line 6
    .line 7
    invoke-static {v0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 7
    .line 8
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C79(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 7
    .line 8
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public C7Y(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

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
    invoke-virtual {p0, v0, p1}, LX/0MA;->C7Z(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public C7Z(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0MA;->A0R:LX/0NM;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0NM;->A00(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public C8L(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/0MA;->A45(Landroid/content/Intent;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public C97(LX/12s;)LX/Bfh;
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0M6;->C97(LX/12s;)LX/Bfh;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    invoke-virtual {v8}, LX/Bfh;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0x7f0b00d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_6

    .line 17
    .line 18
    const v0, 0x7f0b00d7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    new-instance v0, LX/AlX;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/AlX;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x4014

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const v0, 0x7f0b00d7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v0, LX/7tG;

    .line 66
    .line 67
    invoke-direct {v0, v7, v4}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/7tG;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/View;

    .line 85
    .line 86
    instance-of v0, v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-array v0, v4, [Landroid/view/View;

    .line 93
    .line 94
    aput-object v3, v0, v6

    .line 95
    .line 96
    new-instance v1, LX/1aO;

    .line 97
    .line 98
    invoke-direct {v1, v0, v6}, LX/1aO;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/7tG;

    .line 102
    .line 103
    invoke-direct {v0, v2, v4}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1BK;->A0C(LX/0PA;LX/0PA;)LX/1Xa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v5}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, LX/0R8;->A06:Z

    .line 119
    .line 120
    xor-int/lit8 v4, v0, 0x1

    .line 121
    .line 122
    new-instance v3, LX/D4q;

    .line 123
    .line 124
    invoke-direct {v3, v1}, LX/D4q;-><init>(LX/D5y;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/D4q;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, LX/D4q;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    move-object v2, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    return-object v8
    .line 178
    .line 179
    .line 180
.end method

.method public CDf(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0MA;->A0R:LX/0NM;

    .line 7
    .line 8
    iget-object v0, v0, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 9
    .line 10
    const-string v2, "\""

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v1, Landroid/app/AlertDialog;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0MA;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/0MA;->A0G:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    return v0
    .line 39
    .line 40
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEmojiLoader()LX/0kL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A0Q:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kL;

    .line 7
    .line 8
    return-object v0
.end method

.method public getGlobalUI()LX/0NI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSystemServices()LX/08g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M0;->onStateNotSaved()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/0MA;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, LX/0Ly;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0M6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/0MA;->A49(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    sget v0, LX/0LS;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/0MA;->A0E:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/0MA;->A0O()LX/0Om;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/0MA;->A0M:LX/0Om;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    iput v0, v1, LX/0Om;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/0MA;->A0M:LX/0Om;

    .line 25
    .line 26
    iget-object v2, v0, LX/0Om;->A01:LX/06e;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/1ZB;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/1ZB;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f040a7f

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    .line 52
    .line 53
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    xor-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f1502c0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x288c

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v2}, LX/0M3;->A2s(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    .line 100
    .line 101
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2, v1}, LX/0Qu;->A0C(Landroid/view/Window;LX/07B;LX/00V;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0MA;->A3x()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p0}, LX/0Rp;->A00(LX/0M8;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, LX/0MA;->A0g(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A0R:LX/0NM;

    .line 1
    .line 2
    iget-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 11
    .line 12
    iput-object v0, p0, LX/0MA;->A0H:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0MA;->A0P:Z

    .line 16
    .line 17
    invoke-super {p0}, LX/0M6;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const-string v0, "open"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->logMenu(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/0M3;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x779eefce

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0NI;->A0C(LX/0M7;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0M6;->onPause()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0MA;->A0D:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/0MA;->A0G:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onRestart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/0LS;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/0MA;->A0E:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0NI;->A0E(LX/0M7;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0MA;->A0D:Z

    .line 10
    .line 11
    invoke-direct {p0}, LX/0MA;->A0W()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0MA;->A0f(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0MA;->A0M:LX/0Om;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0Om;->A0X(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/0NI;->A0E(LX/0M7;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0MA;->isInMultiWindowMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0NI;->A02:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public setContentView(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/0M5;->A38()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1}, LX/0MA;->A3h(I)Landroid/view/View;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, v0}, LX/0MA;->setContentView(Landroid/view/View;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0}, LX/0M5;->A37()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0Rk;->A0b(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/0MA;->A0J:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-super {p0, v0}, LX/0M6;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-super {p0, p1}, LX/0M6;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0M6;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    return-void
.end method
