.class public final LX/GBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public A00:LX/ELb;

.field public A01:LX/FNm;

.field public A02:LX/0IB;

.field public A03:LX/0IB;

.field public A04:LX/444;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/ELl;

.field public A08:LX/EES;

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/FWv;

.field public final A0B:LX/FNl;

.field public final A0C:LX/07C;

.field public final A0D:LX/0Vk;

.field public final A0E:LX/0WH;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FWv;LX/FNl;LX/07C;LX/0Vk;LX/0WH;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GBF;->A09:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p4, p0, LX/GBF;->A0C:LX/07C;

    .line 13
    .line 14
    iput-object p2, p0, LX/GBF;->A0A:LX/FWv;

    .line 15
    .line 16
    iput-object p3, p0, LX/GBF;->A0B:LX/FNl;

    .line 17
    .line 18
    iput-object p5, p0, LX/GBF;->A0D:LX/0Vk;

    .line 19
    .line 20
    iput-object p6, p0, LX/GBF;->A0E:LX/0WH;

    .line 21
    .line 22
    iput-object p7, p0, LX/GBF;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
.end method

.method public static final A00(LX/GBF;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GBF;->A08:LX/EES;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iput-boolean p2, v4, LX/EES;->A06:Z

    .line 5
    .line 6
    iput-boolean p1, v4, LX/EES;->A07:Z

    .line 7
    .line 8
    iget-object v0, v4, LX/EES;->A0J:LX/0WH;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, v4, LX/EES;->A0F:LX/FXJ;

    .line 17
    .line 18
    iget-object v0, v4, LX/EES;->A0I:LX/06p;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v4, LX/EES;->A0E:LX/FWv;

    .line 25
    .line 26
    iget-object v0, v1, LX/FWv;->A00:LX/0IB;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/FWv;->A02:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    invoke-virtual {v3, v0}, LX/FXJ;->A04(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, v4, LX/EES;->A0C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f080c79

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/EES;->A09:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0602e5

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v4, LX/EES;->A02:LX/F1C;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, LX/F1C;->A00:LX/Fc4;

    .line 86
    .line 87
    iget-object v3, v0, LX/Fc4;->A0W:LX/0NI;

    .line 88
    .line 89
    iget-object v2, v0, LX/Fc4;->A0Y:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x3e8

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v4, LX/EES;->A02:LX/F1C;

    .line 101
    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, LX/GBF;->A08:LX/EES;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GBF;->A02:LX/0IB;

    .line 2
    .line 3
    iget-object v0, p0, LX/GBF;->A0D:LX/0Vk;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Vk;->A0H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, LX/GBF;->A0B:LX/FNl;

    .line 12
    .line 13
    iget-object v0, v4, LX/FNl;->A02:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, LX/FNl;->A04(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/FNl;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v4, LX/FNl;->A04:LX/0wo;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v4, LX/FNl;->A01:Landroid/view/View;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v4, LX/FNl;->A00:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const v0, -0x468bbf3d

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v4, LX/FNl;->A00:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    :cond_2
    iput-object v2, v4, LX/FNl;->A02:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v2, v4, LX/FNl;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v2, v4, LX/FNl;->A00:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GBF;->A07:LX/ELl;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/GBF;->A07:LX/ELl;

    .line 10
    .line 11
    iget-object v0, p0, LX/GBF;->A04:LX/444;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, LX/GBF;->A04:LX/444;

    .line 19
    .line 20
    iget-object v0, p0, LX/GBF;->A00:LX/ELb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, LX/GBF;->A00:LX/ELb;

    .line 28
    .line 29
    iput-object v1, p0, LX/GBF;->A08:LX/EES;

    .line 30
    .line 31
    iput-object v1, p0, LX/GBF;->A01:LX/FNm;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A03(LX/EES;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput-object p2, p0, LX/GBF;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/GBF;->A0A:LX/FWv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FWv;->A02()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/GBF;->A08:LX/EES;

    .line 12
    .line 13
    iget-object v0, p0, LX/GBF;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LX/ELl;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3, v0}, LX/ELl;-><init>(LX/GBF;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/GBF;->A07:LX/ELl;

    .line 21
    .line 22
    iget-object v0, p0, LX/GBF;->A0C:LX/07C;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public synthetic BQw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BQx(LX/0IB;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/GBF;->A09:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    .line 12
    .line 13
    :goto_0
    invoke-static {p0, v7, v0}, LX/GBF;->A00(LX/GBF;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, LX/GBF;->A03:LX/0IB;

    .line 27
    .line 28
    iget-object v0, p0, LX/GBF;->A0D:LX/0Vk;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f120d07

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v0, 0x7f122379

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX/GBF;->A0A:LX/FWv;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, LX/FWv;->A03(LX/0IB;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v6, v6}, LX/GBF;->A00(LX/GBF;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, LX/GBF;->A0D:LX/0Vk;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x7f120d06

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const v0, 0x7f122378

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v5, p0, LX/GBF;->A0A:LX/FWv;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v0, v1}, LX/FWv;->A03(LX/0IB;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/GBF;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const v0, 0x7f121a56

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v5, LX/FWv;->A08:LX/0wo;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/DYZ;->A1F(LX/0wo;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v7}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/Fmc;

    .line 100
    .line 101
    invoke-direct {v1, v7, v4, v5}, LX/Fmc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x8289ff7

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, LX/FWv;->A05:LX/Dfm;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/G1p;->A00:LX/G1p;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3, v4, v6}, LX/Dfm;->A0X(LX/GWw;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-nez p1, :cond_6

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :cond_6
    invoke-static {p0, v6, v7}, LX/GBF;->A00(LX/GBF;ZZ)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public synthetic BQy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bg9(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GBF;->A09:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/GBF;->A0A:LX/FWv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, v2, LX/FWv;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    invoke-static {p0, v3, v3}, LX/GBF;->A00(LX/GBF;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
