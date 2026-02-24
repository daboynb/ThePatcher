.class public final Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3ST;


# instance fields
.field public A00:LX/1p7;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x406a

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x407

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A02:LX/05V;

    .line 18
    .line 19
    const v0, 0xc30e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A03:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-instance v4, LX/3R7;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, LX/3R7;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/1nY;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    new-instance v2, LX/3R7;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, LX/3R7;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x31

    .line 49
    .line 50
    new-instance v0, LX/3RF;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/3RF;-><init>(LX/0Ly;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A07:LX/00j;

    .line 60
    .line 61
    const v0, 0x7f0b2d5e

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, LX/7AZ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00j;

    .line 71
    .line 72
    const v0, 0x7f0b2d5b

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v0}, LX/7AZ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05:LX/00j;

    .line 80
    .line 81
    const/16 v1, 0x24

    .line 82
    .line 83
    new-instance v0, LX/3RL;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/3RL;-><init>(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A08:LX/00j;

    .line 93
    .line 94
    const/16 v0, 0x5c5

    .line 95
    .line 96
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05V;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public static final A0O(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/FLz;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v2, p0}, LX/FLz;->A02(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v5, v4

    .line 39
    move p1, p0

    .line 40
    invoke-static/range {v3 .. v8}, LX/2qA;->A00(Landroid/content/Context;LX/0Fq;LX/9iB;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0, p0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A0W(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-gt v0, v6, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x4b47

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05:LX/00j;

    .line 24
    .line 25
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b2540

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x49b380cf

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00j;

    .line 76
    .line 77
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v2, "adapter"

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/1p7;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05:LX/00j;

    .line 120
    .line 121
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/1p7;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iput-object p1, v0, LX/1p7;->A00:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0
    .line 150
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/1ER;->A02(LX/07B;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e10fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/07d;

    .line 16
    .line 17
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, LX/1p7;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4}, LX/1p7;-><init>(LX/3ST;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00X;->A06()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/1p7;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A07:LX/00j;

    .line 33
    .line 34
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1nY;

    .line 39
    .line 40
    iget-object v0, v2, LX/1nY;->A08:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/1nY;->A0C:LX/00j;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1nY;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1nY;->A0X()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1nY;

    .line 69
    .line 70
    iget-object v0, v0, LX/1nY;->A0D:LX/00j;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0MT;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    new-instance v2, LX/3PX;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v0}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    new-instance v1, LX/JOh;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v0}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v2, v1, v0}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A08:LX/00j;

    .line 129
    .line 130
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    .line 148
    .line 149
    const v1, 0x7f040a46

    .line 150
    .line 151
    .line 152
    const v0, 0x7f060380

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v0, 0x7f0803f3

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0, v1}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/5kX;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 175
    .line 176
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x4b47

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v0, 0x7f1208d0

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    const v0, 0x7f122d32

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x29

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v4}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0W(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x3

    .line 216
    new-instance v0, LX/1m8;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, LX/1m8;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {}, LX/00X;->A06()V

    .line 227
    .line 228
    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
