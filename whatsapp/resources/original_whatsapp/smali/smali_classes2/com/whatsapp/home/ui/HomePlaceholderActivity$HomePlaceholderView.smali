.class public Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/38G;

.field public final A08:LX/0uD;

.field public final A09:LX/07B;

.field public final A0A:LX/07t;

.field public final A0B:LX/07C;

.field public final A0C:LX/1hD;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/0O7;

.field public final A0G:LX/1AS;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    iput v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/07B;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0xad4

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/07C;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:LX/1AS;

    .line 42
    .line 43
    const/16 v0, 0x1646

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0uD;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/0uD;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/0O7;

    .line 58
    .line 59
    const/16 v0, 0xeb4

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1hD;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/1hD;

    .line 68
    .line 69
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v1, 0x23

    .line 72
    .line 73
    new-instance v0, LX/DG9;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/DG9;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:LX/00j;

    .line 83
    .line 84
    const/16 v1, 0x24

    .line 85
    .line 86
    new-instance v0, LX/DG9;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/DG9;-><init>(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/00j;

    .line 96
    .line 97
    const/16 v1, 0x25

    .line 98
    .line 99
    new-instance v0, LX/DG9;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/DG9;-><init>(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/00j;

    .line 109
    .line 110
    const/16 v1, 0x26

    .line 111
    .line 112
    new-instance v0, LX/DG9;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, LX/DG9;-><init>(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:LX/00j;

    .line 122
    .line 123
    const/16 v1, 0x27

    .line 124
    .line 125
    new-instance v0, LX/DG9;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/DG9;-><init>(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/00j;

    .line 135
    .line 136
    const v0, 0x7f0e118d

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0OX;

    .line 147
    .line 148
    iget v0, v0, LX/0OX;->A00:I

    .line 149
    .line 150
    invoke-static {p0, v0, v2}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    new-instance v0, LX/38G;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, LX/38G;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/38G;

    .line 160
    .line 161
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/12P;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-boolean v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance p0, Landroid/view/View;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v1, -0x1

    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, p3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    new-instance v0, LX/D9G;

    .line 100
    .line 101
    invoke-direct {v0, p3, v1}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/1Km;->A07(LX/00h;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    const/16 v0, 0x17

    .line 109
    .line 110
    if-lt v1, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v2, 0x0

    .line 124
    goto :goto_0
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
.end method

.method public static final A01(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f040a29

    .line 19
    .line 20
    .line 21
    const v0, 0x7f06012f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f060790

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public static final A02(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;IZ)V
    .locals 2

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x258

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getPlaceholderImageView()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f080b1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f120bf5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7f120e1e

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-static {p0, p2}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getPlaceholderImageView()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v0, 0x7f080c73

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const v0, 0x7f120910

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const v0, 0x7f12090f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getPlaceholderImageView()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const v0, 0x7f080bce

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/00j;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const v0, 0x7f1231f4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    const v0, 0x7f1231f3

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getPlaceholderImageView()Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const v0, 0x7f080b12

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/00j;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const v0, 0x7f120e1f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    :cond_b
    const v0, 0x7f120e1e

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    .line 145
    .line 146
    invoke-static {v0}, LX/1aa;->A0c(LX/00q;)LX/0OX;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, LX/0OX;->A0R(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
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
.end method

.method public static final A03(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getPlaceholderImageView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
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
.end method

.method private final getActivity()LX/0M3;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0M3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0M3;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method private final getDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getPlaceholderImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPlaceholderSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getPlaceholderTitleView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0J:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setPlaceholderE2EText(I)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:LX/1AS;

    .line 9
    .line 10
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    const v1, 0x7f040a45

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0605ee

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    new-instance v7, LX/D4V;

    .line 52
    .line 53
    invoke-direct {v7, p0, v0}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v9, "%s"

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/07B;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    move-object v6, v4

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final setPlaceholderE2EText$lambda$6(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 3

    .line 0
    const/16 v2, 0xc

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/0MA;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/0MA;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/07B;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getActionBarSizeListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContentDrawnBehindStatusBar()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getDoodleManager()LX/1hD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/1hD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLinkifier()LX/1AS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0G:LX/1AS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMeManager()LX/07t;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/07t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSplitWindowManager()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSystemFeatures()LX/0O7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0F:LX/0O7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getVoipReturnToCallBannerBridge()LX/0uD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/0uD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWaWorkers()LX/07C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/07C;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityStarted()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_START:LX/0Qo;
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/07C;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/1hD;

    .line 11
    .line 12
    new-instance v0, LX/2Gu;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, LX/2Gu;-><init>(Landroid/content/Context;LX/1hD;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    .line 21
    .line 22
    invoke-static {v1}, LX/1af;->A1Q(LX/00q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/38G;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityStopped()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_STOP:LX/0Qo;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    .line 1
    .line 2
    invoke-static {v1}, LX/1af;->A1Q(LX/00q;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/38G;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    .line 4
    .line 5
    invoke-static {v1}, LX/1af;->A1Q(LX/00q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/38G;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0B:LX/07C;

    .line 21
    .line 22
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0C:LX/1hD;

    .line 31
    .line 32
    new-instance v0, LX/2Gu;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/2Gu;-><init>(Landroid/content/Context;LX/1hD;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b06ea

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getActivity()LX/0M3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/0uD;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A09:LX/07B;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0A:LX/07t;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v8, v5

    .line 65
    invoke-virtual/range {v3 .. v8}, LX/0uD;->A01(LX/0M3;LX/9XY;LX/07B;LX/07t;LX/0Fq;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v0, v3, LX/0uD;->A00:LX/3VS;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/3VS;->setShouldShowGenericContactOrGroupName(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/37h;

    .line 87
    .line 88
    invoke-direct {v0, v4, p0, v1}, LX/37h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/0uD;->A02(LX/AX3;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x1

    .line 95
    new-instance v0, LX/7QO;

    .line 96
    .line 97
    invoke-direct {v0, v2, p0, v1}, LX/7QO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0b06ea

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/view/View;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/0uD;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/0uD;->A02(LX/AX3;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/view/View;

    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A06:LX/00q;

    .line 49
    .line 50
    invoke-static {v1}, LX/1af;->A1Q(LX/00q;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A07:LX/38G;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
    .line 66
    .line 67
.end method

.method public final setActionBarSizeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setContentDrawnBehindStatusBar(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
