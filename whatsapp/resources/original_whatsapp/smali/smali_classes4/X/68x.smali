.class public final LX/68x;
.super Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
.source ""


# instance fields
.field public A00:LX/7V5;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/81u;

.field public final A06:LX/809;

.field public final A07:LX/80A;

.field public final A08:LX/4Hq;

.field public final A09:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/0MV;

.field public final A0I:LX/0MV;

.field public final A0J:LX/0MW;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/0zo;LX/7V5;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;-><init>(LX/0zo;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/68x;->A00:LX/7V5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x5cfc

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/68x;->A0K:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, LX/1Ke;->A04:LX/1Ke;

    .line 18
    .line 19
    invoke-static {v2, v5, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/68x;->A0H:LX/0MV;

    .line 24
    .line 25
    invoke-static {v2, v5, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/68x;->A0I:LX/0MV;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/68x;->A04:LX/05V;

    .line 36
    .line 37
    const v0, 0xc0cb

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/68x;->A03:LX/05V;

    .line 45
    .line 46
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v2, p0, v0}, LX/7rz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/68x;->A0D:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v2, p0, v0}, LX/7rz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/68x;->A0G:LX/00j;

    .line 63
    .line 64
    sget-object v0, LX/4Hq;->A05:LX/4Hq;

    .line 65
    .line 66
    iput-object v0, p0, LX/68x;->A08:LX/4Hq;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-static {v2, p0, v0}, LX/7rz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/68x;->A0B:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/68x;->A0A:LX/00j;

    .line 83
    .line 84
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/68x;->A0F:LX/00j;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v2, p0, v0}, LX/7rz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/68x;->A0E:LX/00j;

    .line 101
    .line 102
    new-instance v0, LX/7Ty;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/7Ty;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/68x;->A06:LX/809;

    .line 108
    .line 109
    new-instance v0, LX/7Tx;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/7Tx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/68x;->A05:LX/81u;

    .line 115
    .line 116
    new-instance v0, LX/7U3;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/7U3;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/68x;->A07:LX/80A;

    .line 122
    .line 123
    new-instance v0, LX/AC4;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/68x;->A09:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 151
    .line 152
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/68x;->A0J:LX/0MW;

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {v4, p0, v0}, LX/7rz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/68x;->A0C:LX/00j;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0h()V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static final A06(LX/68x;Z)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 0
    iget-object v0, p0, LX/68x;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070cac

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f070caf

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f07009b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f070cab

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const v0, 0x7f070cae

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    aput-object v4, v0, v6

    .line 92
    .line 93
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    move p0, v7

    .line 99
    move p1, v7

    .line 100
    move v8, v7

    .line 101
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 102
    .line 103
    .line 104
    return-object v5
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A07(LX/6As;LX/68x;LX/00h;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/68x;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    new-instance v0, LX/7w1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A08(LX/6At;LX/68x;LX/00h;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/68x;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    new-instance v0, LX/7w1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0f()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0f()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b

    .line 4
    .line 5
    new-instance v2, LX/6Aj;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/6Aj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/7rz;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0}, LX/68x;->A07(LX/6As;LX/68x;LX/00h;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0g()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0g()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/71X;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/71X;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    .line 15
    .line 16
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/71I;

    .line 21
    .line 22
    iget-object v3, v0, LX/71I;->A04:LX/0MX;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    new-instance v2, LX/7w1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v4, v0}, LX/7w1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/JOh;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/71I;

    .line 48
    .line 49
    iget-object v0, v0, LX/71I;->A03:LX/00j;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x28

    .line 56
    .line 57
    new-instance v0, LX/7w1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v1}, LX/7w1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v3}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public A0k(LX/86b;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "CameraArEffectsViewModel/ShutterButton clicked using accessibility action, will trigger effect"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0k(LX/86b;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/68x;->A0J:LX/0MW;

    .line 17
    .line 18
    invoke-static {v0}, LX/5iw;->A1a(LX/0MW;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "CameraArEffectsViewModel/shouldAllowItemInteractions is not allowed while attempting to take photo"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v2, LX/6Ap;->A00:LX/6Ap;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/7rz;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, v0}, LX/68x;->A08(LX/6At;LX/68x;LX/00h;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public A0o(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0o(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0x46

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/16 v1, 0x47

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x48

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/5it;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v2, LX/6Aj;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LX/6Aj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/7rj;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v1}, LX/7rj;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0, v0}, LX/68x;->A07(LX/6As;LX/68x;LX/00h;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0s()LX/7Nt;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/7U0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7U0;

    .line 71
    .line 72
    iget-object v0, v0, LX/7U0;->A03:LX/6J8;

    .line 73
    .line 74
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-instance v1, LX/7Nt;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, LX/7Nt;-><init>(ZZZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0t()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/86e;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method
