.class public final Lcom/whatsapp/status/layouts/LayoutsEditorActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/5jt;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-instance v4, LX/7xq;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/5qa;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    new-instance v2, LX/7xq;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    new-instance v0, LX/7xy;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/7xy;-><init>(LX/0Ly;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 41
    .line 42
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A03:LX/00j;

    .line 51
    .line 52
    const/16 v0, 0x31

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A02:LX/00j;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A06:LX/00j;

    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A04:LX/00j;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A05:LX/00j;

    .line 81
    .line 82
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/0P4;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    invoke-static {p0, v1, v2, v0}, LX/7Q5;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A01:LX/5jt;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static final A0O(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x75

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final synthetic A0W(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A0X(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;LX/00h;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v3}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A06:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, LX/CNy;->A0B(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, p2, v0}, LX/BCD;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/CNy;->A0G:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f040824

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060701

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v0}, LX/BCD;->A0F(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/CNy;->A0J:LX/Ahu;

    .line 41
    .line 42
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b284c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/CNy;->A08()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 88
    .line 89
.end method


# virtual methods
.method public A3U()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    const/16 v5, 0x8f

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x71

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f121abf

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1233cb

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, LX/7Kz;->A01(LX/Ajo;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f121abe

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, LX/7Kz;->A02(LX/Ajo;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x73

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0Is;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, 0x1000000

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e009d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A03:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A02:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A06:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A05:LX/00j;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/18U;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070726

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 85
    .line 86
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/5t7;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/5t7;-><init>(LX/00V;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A04:LX/00j;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/18m;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x2d

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    new-instance v3, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f0b1216

    .line 129
    .line 130
    .line 131
    const-string v0, "LayoutsGridViewFragment"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 140
    .line 141
    invoke-static {v0}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v6, v9, LX/5qa;->A03:LX/0zo;

    .line 146
    .line 147
    const-string v0, "layout_composer_args"

    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/7NH;

    .line 154
    .line 155
    if-nez v4, :cond_1

    .line 156
    .line 157
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    new-instance v4, LX/7NH;

    .line 162
    .line 163
    invoke-direct {v4, v1, v0}, LX/7NH;-><init>(Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object v0, LX/7C3;->A07:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v0, v2

    .line 183
    check-cast v0, LX/7C3;

    .line 184
    .line 185
    iget v1, v0, LX/7C3;->A01:I

    .line 186
    .line 187
    iget-object v0, v4, LX/7NH;->A01:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v1, v0, :cond_2

    .line 194
    .line 195
    :goto_0
    check-cast v2, LX/7C3;

    .line 196
    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    sget-object v2, LX/7C3;->A06:LX/7C3;

    .line 200
    .line 201
    :cond_3
    iget-object v7, v2, LX/7C3;->A03:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v0, v4, LX/7NH;->A01:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    add-int/lit8 v2, v4, 0x1

    .line 225
    .line 226
    if-gez v4, :cond_4

    .line 227
    .line 228
    invoke-static {}, LX/01b;->A0D()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_4
    check-cast v3, Landroid/net/Uri;

    .line 234
    .line 235
    const-string v0, "layout_composer_media_update_count"

    .line 236
    .line 237
    invoke-virtual {v6, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    new-instance v0, LX/7No;

    .line 248
    .line 249
    invoke-direct {v0, v3, v4, v1}, LX/7No;-><init>(Landroid/net/Uri;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move v4, v2

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    const/4 v2, 0x0

    .line 258
    goto :goto_0

    .line 259
    :cond_6
    iget-object v0, v9, LX/5qa;->A09:LX/00j;

    .line 260
    .line 261
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x6

    .line 269
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v3, 0x0

    .line 274
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v3, v0, :cond_9

    .line 279
    .line 280
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    if-lt v3, v5, :cond_7

    .line 290
    .line 291
    new-instance v1, LX/7NI;

    .line 292
    .line 293
    invoke-direct {v1, v7, v4}, LX/7NI;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "layout_composer_view_state"

    .line 297
    .line 298
    invoke-virtual {v6, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    .line 302
    .line 303
    invoke-static {v0}, LX/5ir;->A0y(LX/00j;)LX/5qa;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x6f

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/5qa;->A0Y(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    const/4 v1, 0x0

    .line 314
    const-string v0, "layout_composer_media_update_count"

    .line 315
    .line 316
    invoke-virtual {v6, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v2, LX/7No;

    .line 327
    .line 328
    invoke-direct {v2, v1, v3, v0}, LX/7No;-><init>(Landroid/net/Uri;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_2
    .line 332
    .line 333
.end method
