.class public final Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;
.super LX/Eel;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/Dfp;

.field public A02:LX/5rY;

.field public A03:LX/73f;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/Dvv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Eel;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x155a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/73f;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A03:LX/73f;

    .line 12
    .line 13
    const/16 v0, 0x425c

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/00q;

    .line 20
    .line 21
    const v0, 0x18140

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Dvv;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:LX/Dvv;

    .line 31
    .line 32
    const/16 v0, 0x4163

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A06:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x4182

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/00q;

    .line 47
    .line 48
    const/16 v0, 0x1b

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/00j;

    .line 63
    .line 64
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/GTz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A0O(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-super {p0}, LX/Eel;->A5C()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A3T()V
    .locals 4

    .line 0
    const/16 v0, 0xeb7

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3VW;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Ks;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-interface {v3, v2, v1, v0}, LX/3VW;->BoL(Landroid/content/res/Resources$Theme;LX/0Fq;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0}, LX/0M6;->A3T()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public A5B()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Eel;->A5B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A06:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2jS;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2jS;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Eel;->A02:LX/1hs;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A5C()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Eel;->A5C()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v1, p0, v0}, LX/GJ8;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 1
    .line 2
    const-string v2, "reactionsTrayViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/5rY;->A0K:LX/1bW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/75M;

    .line 13
    .line 14
    iget v1, v0, LX/75M;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/5rY;->A0Z(IJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Eel;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v2}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, LX/5rY;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5rY;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "reactionsTrayViewModel"

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    iget-object v2, v0, LX/5rY;->A0L:LX/1bW;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    new-instance v0, LX/GUI;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x17

    .line 49
    .line 50
    invoke-static {p0, v2, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:LX/Dvv;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/Fov;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v1}, LX/Fov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/Dfp;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Dfp;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/Dfp;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "singleSelectedMessageViewModel"

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v1, v0, LX/Dfp;->A00:LX/06e;

    .line 89
    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v1, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 100
    .line 101
    const-string v2, "reactionsTrayViewModel"

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, LX/5rY;->A0K:LX/1bW;

    .line 106
    .line 107
    const/16 v0, 0x1b

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v1, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, LX/5rY;->A0M:LX/1bW;

    .line 121
    .line 122
    const/16 v0, 0x1c

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v1, v0, v3}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
