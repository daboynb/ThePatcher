.class public LX/BN2;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/18U;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/1XP;

.field public final A04:LX/ApO;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1499

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/ApO;

    .line 14
    .line 15
    iput-object v0, p0, LX/BN2;->A04:LX/ApO;

    .line 16
    .line 17
    const/16 v0, 0x1b92

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1XP;

    .line 24
    .line 25
    iput-object v1, p0, LX/BN2;->A03:LX/1XP;

    .line 26
    .line 27
    const v0, 0x7f0b2be5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BN2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    const v0, 0x7f0b2e90

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BN2;->A00:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b20b5

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v0, p0, LX/BN2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/1XP;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v1, p0, LX/BN2;->A01:LX/18U;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, p0, LX/BN2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, p0, LX/BN2;->A01:LX/18U;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/BN2;->A03:LX/1XP;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1XP;->A00()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    sub-int/2addr v2, v1

    .line 123
    const v0, 0x7f070b1e

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v0, v2

    .line 131
    div-float/2addr v0, v1

    .line 132
    float-to-double v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-int v0, v1

    .line 138
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 139
    .line 140
    invoke-direct {v1, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f070b62

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v0, LX/AqO;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, LX/AqO;-><init>(LX/00V;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x4

    .line 168
    new-instance v0, LX/CYN;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, v1}, LX/CYN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public A0K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BN2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BMt;

    .line 1
    .line 2
    iget-object v1, p0, LX/BN2;->A04:LX/ApO;

    .line 3
    .line 4
    iget-object v0, p1, LX/BMt;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v1, LX/ApO;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BN2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/BN2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x275ac1c6

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/BN2;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x2e4a6f8e

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
