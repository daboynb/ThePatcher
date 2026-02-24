.class public final LX/FXJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/Button;

.field public final A02:LX/Dfm;

.field public final A03:LX/0WH;

.field public final A04:LX/0wo;

.field public final A05:Z

.field public final A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A08:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Dfm;LX/0wo;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/FXJ;->A05:Z

    .line 4
    .line 5
    iput-object p4, p0, LX/FXJ;->A04:LX/0wo;

    .line 6
    .line 7
    iput-object p3, p0, LX/FXJ;->A02:LX/Dfm;

    .line 8
    .line 9
    invoke-static {}, LX/DYZ;->A0N()LX/0WH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXJ;->A03:LX/0WH;

    .line 14
    .line 15
    invoke-virtual {p4}, LX/0wo;->A03()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b251f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, LX/FXJ;->A00:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p4}, LX/0wo;->A03()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0b252a

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, LX/FXJ;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 44
    .line 45
    const v0, 0x7f0b1693

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v0, p0, LX/FXJ;->A01:Landroid/widget/Button;

    .line 55
    .line 56
    const v0, 0x7f0b1694

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, LX/FXJ;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 66
    .line 67
    invoke-static {p1}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/FXJ;->A01(Landroid/content/res/Configuration;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b0d5d

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FXJ;->A08:LX/0wo;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static final A00(LX/FXJ;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    iget-object v0, p0, LX/FXJ;->A03:LX/0WH;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/FXJ;->A08:LX/0wo;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, LX/FXJ;->A01:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, LX/FXJ;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 33
    .line 34
    :goto_0
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    iget-object v1, p0, LX/FXJ;->A00:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/FXJ;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A01(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1
    .line 2
    const/16 v0, 0x168

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/FXJ;->A01:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v3}, LX/5iv;->A06(Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FXJ;->A00:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A02(LX/0Lk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FXJ;->A02:LX/Dfm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dfm;->A00:LX/0MX;

    .line 3
    .line 4
    invoke-static {v1}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/FWw;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/FWw;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-static {v1}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/FWw;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {p0, v2, v0}, LX/FXJ;->A00(LX/FXJ;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    invoke-static {p1, p0, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/FXJ;->A03:LX/0WH;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A03(Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FXJ;->A02:LX/Dfm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dfm;->A00:LX/0MX;

    .line 3
    .line 4
    invoke-static {v1}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v0, LX/FWw;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean v12, v0, LX/FWw;->A0A:Z

    .line 15
    .line 16
    iget-object v6, v0, LX/FWw;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v13, v0, LX/FWw;->A09:Z

    .line 19
    .line 20
    iget-object v7, v0, LX/FWw;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, LX/FWw;->A00:LX/GWw;

    .line 23
    .line 24
    iget-object v8, v0, LX/FWw;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, LX/FWw;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, LX/FWw;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, LX/FWw;->A04:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, LX/FWw;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, LX/FWw;-><init>(LX/GWw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A04(Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FXJ;->A02:LX/Dfm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dfm;->A00:LX/0MX;

    .line 3
    .line 4
    invoke-static {v1}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v0, LX/FWw;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean v12, v0, LX/FWw;->A0A:Z

    .line 15
    .line 16
    iget-object v6, v0, LX/FWw;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v13, v0, LX/FWw;->A09:Z

    .line 19
    .line 20
    iget-object v7, v0, LX/FWw;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, LX/FWw;->A00:LX/GWw;

    .line 23
    .line 24
    iget-object v8, v0, LX/FWw;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, LX/FWw;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, LX/FWw;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, LX/FWw;->A04:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, LX/FWw;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, LX/FWw;-><init>(LX/GWw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
