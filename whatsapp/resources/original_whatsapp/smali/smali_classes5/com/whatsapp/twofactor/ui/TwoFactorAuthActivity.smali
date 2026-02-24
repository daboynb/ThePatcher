.class public Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AYs;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:LX/0yB;

.field public A01:LX/10E;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[I

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f0b1e16

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f0b1e17

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f0b1e18

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    sput-object v2, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    new-instance v0, LX/AHI;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/16 v0, 0x1783

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/10E;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A59(Landroid/view/View;I)V
    .locals 5

    .line 0
    const v0, 0x7f0b1e15

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x164f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v4, p2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget v0, v0, v4

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f040a29

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060569

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    sget-object v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    aget v0, v1, v2

    .line 68
    .line 69
    invoke-static {p1, v0, v3}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A5A(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f01005c

    .line 5
    .line 6
    .line 7
    const v2, 0x7f01005f

    .line 8
    .line 9
    .line 10
    const v1, 0x7f01005b

    .line 11
    .line 12
    .line 13
    const v0, 0x7f010060

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, LX/12h;->A09(IIII)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0aa5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, LX/12h;->A03()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public A5B(Z)V
    .locals 4

    .line 0
    const v0, 0x7f1235ab

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget-wide v0, LX/10E;->A0G:J

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    .line 16
    .line 17
    iput-boolean p1, v0, LX/10E;->A00:Z

    .line 18
    .line 19
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    new-instance v0, LX/AHI;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A5C(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    return v2
    .line 16
    .line 17
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
.end method

.method public BlN(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x2bc

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public BlO()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-instance v2, LX/AHI;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x2bc

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f124249

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A00:LX/0yB;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0yB;->A0W(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0e00e7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "workflows"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_1
    invoke-static {v2}, LX/00N;->A0B(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "primaryCTA"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v4, 0x7f0b0aa5

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aget v3, v1, v0

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v3, v2, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne v3, v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "type"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v4}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LX/12h;->A03()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "type"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Invalid work flow:"

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x9f18457

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0N0;->A0d()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    .line 4
    .line 5
    iget-object v1, v0, LX/10E;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    .line 4
    .line 5
    iget-object v1, v0, LX/10E;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
