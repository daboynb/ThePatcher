.class public LX/0MF;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MB;
.implements LX/0MC;
.implements LX/0MD;
.implements LX/0ME;


# static fields
.field public static final A0N:I


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/0NT;

.field public A04:LX/07t;

.field public A05:LX/07T;

.field public A06:LX/87d;

.field public A07:LX/0Nc;

.field public A08:LX/0Nb;

.field public A09:LX/0NZ;

.field public A0A:LX/0NS;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Landroidx/appcompat/widget/Toolbar;

.field public A0F:LX/00q;

.field public A0G:LX/0Nf;

.field public A0H:LX/0Nm;

.field public A0I:LX/2fw;

.field public A0J:Z

.field public final A0K:LX/0NR;

.field public final A0L:LX/00q;

.field public final A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268545459
    invoke-direct {p0}, LX/0MA;-><init>()V

    .line 268545460
    new-instance v0, LX/0NR;

    .line 268545461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268545462
    iput-object v0, p0, LX/0MF;->A0K:LX/0NR;

    const/4 v0, 0x1

    .line 268545463
    iput-boolean v0, p0, LX/0MF;->A0C:Z

    const/4 v1, 0x0

    .line 268545464
    iput-boolean v1, p0, LX/0MF;->A0B:Z

    .line 268545465
    iput v1, p0, LX/0MF;->A0D:I

    .line 268545466
    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 268545467
    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, LX/0MF;->A0A:LX/0NS;

    .line 268545468
    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 268545469
    const/16 v0, 0xa9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, LX/0MF;->A03:LX/0NT;

    .line 268545470
    const/16 v0, 0x795

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 268545471
    const/16 v0, 0xa93

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    iput-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 268545472
    const/16 v0, 0x7fd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, LX/0MF;->A08:LX/0Nb;

    .line 268545473
    const/16 v0, 0xae8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A01:LX/00q;

    .line 268545474
    const/16 v0, 0xbe6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A0F:LX/00q;

    .line 268545475
    const/16 v0, 0x28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    iput-object v0, p0, LX/0MF;->A07:LX/0Nc;

    .line 268545476
    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87d;

    iput-object v0, p0, LX/0MF;->A06:LX/87d;

    .line 268545477
    const/16 v0, 0xaae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nf;

    iput-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    .line 268545478
    const/16 v0, 0xab9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    iput-object v0, p0, LX/0MF;->A0H:LX/0Nm;

    .line 268545479
    const/16 v0, 0x1786

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A0L:LX/00q;

    .line 268545480
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    .line 268545481
    iput v1, p0, LX/0MF;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/0MA;-><init>(I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0NR;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0MF;->A0K:LX/0NR;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0MF;->A0C:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LX/0MF;->A0B:Z

    .line 15
    .line 16
    iput v1, p0, LX/0MF;->A0D:I

    .line 17
    .line 18
    const/16 v0, 0xfd

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07T;

    .line 25
    .line 26
    iput-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 27
    .line 28
    const/16 v0, 0x7f6

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0NS;

    .line 35
    .line 36
    iput-object v0, p0, LX/0MF;->A0A:LX/0NS;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/07t;

    .line 45
    .line 46
    iput-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 47
    .line 48
    const/16 v0, 0xa9f

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0NT;

    .line 55
    .line 56
    iput-object v0, p0, LX/0MF;->A03:LX/0NT;

    .line 57
    .line 58
    const/16 v0, 0x795

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 65
    .line 66
    const/16 v0, 0xa93

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0NZ;

    .line 73
    .line 74
    iput-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 75
    .line 76
    const/16 v0, 0x7fd

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Nb;

    .line 83
    .line 84
    iput-object v0, p0, LX/0MF;->A08:LX/0Nb;

    .line 85
    .line 86
    const/16 v0, 0xae8

    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0MF;->A01:LX/00q;

    .line 93
    .line 94
    const/16 v0, 0xbe6

    .line 95
    .line 96
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0MF;->A0F:LX/00q;

    .line 101
    .line 102
    const/16 v0, 0x28

    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0Nc;

    .line 109
    .line 110
    iput-object v0, p0, LX/0MF;->A07:LX/0Nc;

    .line 111
    .line 112
    const/16 v0, 0x2e

    .line 113
    .line 114
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/87d;

    .line 119
    .line 120
    iput-object v0, p0, LX/0MF;->A06:LX/87d;

    .line 121
    .line 122
    const/16 v0, 0xaae

    .line 123
    .line 124
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Nf;

    .line 129
    .line 130
    iput-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    .line 131
    .line 132
    const/16 v0, 0xab9

    .line 133
    .line 134
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0Nm;

    .line 139
    .line 140
    iput-object v0, p0, LX/0MF;->A0H:LX/0Nm;

    .line 141
    .line 142
    const/16 v0, 0x1786

    .line 143
    .line 144
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/0MF;->A0L:LX/00q;

    .line 149
    .line 150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    .line 156
    .line 157
    iput v1, p0, LX/0MF;->A00:I

    .line 158
    .line 159
    return-void
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
.end method

.method private A0O()LX/2fw;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MF;->A0I:LX/2fw;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2fw;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/2fw;-><init>(LX/0MF;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0MF;->A0I:LX/2fw;

    .line 10
    .line 11
    iget-object v0, p0, LX/0MF;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iput-object v0, v1, LX/2fw;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method private A0W()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MF;->A51()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0MF;->A52()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0MF;->A3U()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private A0X()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/9cH;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private A0Y()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    .line 22
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method private A0f()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    cmpl-float v1, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method private A0g(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0MF;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
    .line 29
.end method

.method public static A0t(Landroid/view/KeyEvent;LX/0MF;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LX/0MF;->A0J:Z

    .line 5
    .line 6
    :cond_0
    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A3S()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0MF;->A51()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0MF;->A52()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0MF;->A3U()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A0F:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10P;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/10P;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A4Q(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A4R(LX/0P5;)LX/0PQ;
    .locals 2

    .line 0
    new-instance v1, LX/0P4;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public A4S()LX/0E2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0E2;

    .line 7
    .line 8
    return-object v0
.end method

.method public A4T()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A4U()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "bio"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v2, v1}, LX/0M5;->A3L(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x60

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0M5;->BC3(S)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A4V()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A4W()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A4X()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A4Y()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A4Z()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
    .line 1
.end method

.method public A4a()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A4b()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A4c()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A4d()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MA;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A4e()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MA;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A4f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
    .line 1
.end method

.method public A4g()V
    .locals 1

    .line 0
    iget v0, p0, LX/0MF;->A0D:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/0MF;->A0D:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Touch logging request count went negative, resetting to 0"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/0MF;->A0D:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A4h()V
    .locals 1

    .line 0
    iget v0, p0, LX/0MF;->A0D:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0MF;->A0D:I

    .line 5
    .line 6
    return-void
.end method

.method public A4i()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A4j()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0MF;->A06:LX/87d;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/87d;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public A4k()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Nf;->Aa2()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Nf;->Aa2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Nf;->Aa2()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Nf;->Aa2()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/0MF;->A0G:LX/0Nf;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-instance v1, LX/1ZB;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/1ZB;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast v2, LX/0Ne;

    .line 44
    .line 45
    iget-object v0, v2, LX/0Ne;->A00:LX/06e;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v0}, LX/9cH;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public A4l()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A4m()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0En;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "smb_client_viewed_eu_tos_update"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/0MF;->A08:LX/0Nb;

    .line 25
    .line 26
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 27
    .line 28
    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0En;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "smb_eu_tos_update_url"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "android.intent.action.VIEW"

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public A4n(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A4o(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p0, p2}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public A4p(Landroid/view/KeyEvent;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0MF;->A55(ILandroid/view/KeyEvent;)Z

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

.method public A4q(Landroid/view/KeyEvent;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/0MF;->A0t(Landroid/view/KeyEvent;LX/0MF;I)Z

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

.method public A4r(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0MF;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0MF;->A0I:LX/2fw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, v0, LX/2fw;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public A4s(LX/3UU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MF;->A0M:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public A4t(LX/3UU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MF;->A0M:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public synthetic A4u(Ljava/lang/Integer;)V
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
    invoke-static {p0, v0}, LX/9cH;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A4v(Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/0MF;->A09:LX/0NZ;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v9, "app/try-start-activity "

    .line 8
    .line 9
    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const-string v0, "Need to use activity context"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-array v0, v8, [Landroid/content/Intent;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, [Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v13, :cond_3

    .line 39
    .line 40
    array-length v11, v13

    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    new-array v7, v11, [Landroid/content/Intent;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :cond_1
    aget-object v0, v13, v6

    .line 47
    .line 48
    invoke-virtual {v12, p0, v0}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v4, v12, LX/0sj;->A00:LX/0iW;

    .line 53
    .line 54
    aget-object v1, v13, v6

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, p0, v1, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, v12}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3}, LX/0si;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v4, LX/0iW;->A01:LX/05H;

    .line 74
    .line 75
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/05H;->Buq(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    aget-object v0, v13, v6

    .line 81
    .line 82
    invoke-virtual {v12, p0, v0, v3, v5}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 83
    .line 84
    .line 85
    aput-object v3, v7, v6

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    if-lt v6, v11, :cond_1

    .line 90
    .line 91
    invoke-static {v2, v4}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v10, LX/0NZ;->A02:LX/0NI;

    .line 104
    .line 105
    const v0, 0x7f120195

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
.end method

.method public A4w(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0MF;->A4x(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A4x(Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/0MF;->CB8(Ljava/util/List;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public A4y(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0MF;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A4z(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0MF;->A4h()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/0MF;->A4g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A50()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Rv;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A51()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A52()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A53()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A54()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A55(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0MF;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/0M3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public A56(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0MA;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public A57(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A58(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public ARU()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ald(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A0K:LX/0NR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0NR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A03:LX/00u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C2h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A0K:LX/0NR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0NR;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public CB8(Ljava/util/List;IZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    const-string v0, "isGroupStatusOnly and hasAdditionalGroupStatusRecipients cannot both be true"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    .line 22
    .line 23
    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    .line 24
    .line 25
    const v1, 0x7f1001f2

    .line 26
    .line 27
    .line 28
    const v0, 0x7f100008

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5, v1, v0}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v6

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    .line 73
    .line 74
    const v2, 0x7f122e9b

    .line 75
    .line 76
    .line 77
    const v1, 0x7f120213

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 81
    .line 82
    invoke-static {v3, v0, v2, v1}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p2}, LX/0NI;->A08(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const v1, 0x7f122e92

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-ne v0, v3, :cond_7

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    .line 101
    .line 102
    const v2, 0x7f122e97

    .line 103
    .line 104
    .line 105
    const v1, 0x7f120210

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const v1, 0x7f122e8c

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const v1, 0x7f122e90

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const v1, 0x7f122e91

    .line 119
    .line 120
    .line 121
    goto :goto_1
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
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0M3;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0MF;->A0B:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/0MF;->A0D:I

    .line 1
    .line 2
    if-lez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0MF;->A0L:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/FTi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/FTi;->A04:LX/05V;

    .line 17
    .line 18
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/10R;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/10R;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v4, LX/FTi;->A08:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/Eu1;->A00(Landroid/view/MotionEvent;IZ)LX/EBQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/FTi;->A00(LX/F3q;LX/FTi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/EBQ;->A00()LX/EBQ;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/FTi;->A07:LX/00j;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/os/Handler;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    new-instance v0, LX/GJF;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v4, LX/FTi;->A00:Landroid/view/GestureDetector;

    .line 68
    .line 69
    iget-object v0, v4, LX/FTi;->A09:Landroid/app/Activity;

    .line 70
    .line 71
    if-ne v0, p0, :cond_1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    iput-object p0, v4, LX/FTi;->A09:Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v0, v4, LX/FTi;->A05:LX/Dck;

    .line 78
    .line 79
    new-instance v1, Landroid/view/GestureDetector;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, LX/FTi;->A00:Landroid/view/GestureDetector;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-super {p0, p1}, LX/0MA;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
.end method

.method public getImeUtils()LX/0NS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getScreenLockStateProvider()LX/0Nc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A07:LX/0Nc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTime()LX/07T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0MF;->A0M:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3UU;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p3, p1, p2}, LX/3UU;->BF0(Landroid/content/Intent;II)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;->A0f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/0MF;->A0Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0MA;->A0R:LX/0NM;

    .line 13
    .line 14
    sget-boolean v0, LX/0NM;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/0NM;->A01:LX/0MA;

    .line 19
    .line 20
    iget-object v0, v0, LX/0M0;->A03:LX/0ND;

    .line 21
    .line 22
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 23
    .line 24
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 25
    .line 26
    sget-object v0, LX/0NM;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 33
    .line 34
    iput-object v0, v2, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Rv;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/0Rv;->A01(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

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
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0MA;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    if-ne v1, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x4014

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-direct {p0}, LX/0MF;->A0O()LX/2fw;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-ne v1, v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v3, v4, LX/2fw;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, LX/2fw;->A03:LX/0MF;

    .line 47
    .line 48
    const v0, 0x7f0b00d5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v4, LX/2fw;->A00:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v4, LX/2fw;->A02:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_2

    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, v4, LX/2fw;->A03:LX/0MF;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, LX/2fw;->A02:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v0, LX/7tG;

    .line 114
    .line 115
    invoke-direct {v0, v3, v2}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LX/7tG;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v2, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, v4, LX/2fw;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v3, v4, LX/2fw;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0, p1, p2}, LX/0MF;->A55(ILandroid/view/KeyEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_7
    const-string v1, "Sequence is empty."

    .line 170
    .line 171
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
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
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0MF;->A0J:Z

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/0MF;->A0g(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x4014

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0MF;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p2, p0, p1}, LX/0MF;->A0t(Landroid/view/KeyEvent;LX/0MF;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MA;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0MF;->A50()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Rv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Rv;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0MF;->A4U()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.whatsapp.authentication.AppAuthenticationActivity"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x20000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xca

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0MF;->A0H:LX/0Nm;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Nm;->A05()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0MF;->A53()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, LX/11P;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/0MF;->A0H:LX/0Nm;

    .line 83
    .line 84
    iget-object v0, v1, LX/0Nm;->A00:LX/05V;

    .line 85
    .line 86
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0V7;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, LX/0Nm;->A01:LX/05V;

    .line 101
    .line 102
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0V0;

    .line 109
    .line 110
    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v0, "paa_sponsor_blocked"

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0MF;->A54()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    new-instance v2, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "com.whatsapp.paa.product.PaaUnblockSponsorActivity"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/high16 v0, 0x20000000

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0Rv;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, LX/0Rv;->A02(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public onStart()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MA;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0MF;->A0W()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0MF;->A4k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0MF;->A4j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0MF;->A0B:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-super {p0, p1}, LX/0MA;->setContentView(Landroid/view/View;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/0MF;->A0B:Z

    .line 536870917
    .line 536870918
    return-void
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

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2}, LX/0M6;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/0MF;->A0B:Z

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

.method public setTheme(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0MF;->A00:I

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0M3;->setTheme(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
