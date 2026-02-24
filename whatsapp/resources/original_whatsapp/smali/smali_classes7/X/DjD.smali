.class public abstract LX/DjD;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/RippleDrawable;

.field public final A01:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0Q()LX/0O7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DjD;->A01:LX/0O7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/DjD;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public A0K()LX/1Dn;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ECU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ECU;

    .line 6
    .line 7
    iget-object v0, v0, LX/ECU;->A00:LX/1Dn;

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "callItem"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/ECT;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/ECT;

    .line 24
    .line 25
    iget-object v0, v0, LX/ECT;->A00:LX/1Dn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/ECV;

    .line 30
    .line 31
    iget-object v0, v0, LX/ECV;->A00:LX/G0Y;

    .line 32
    .line 33
    :cond_2
    return-object v0
    .line 34
.end method

.method public final A0L(ZZ)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    instance-of v5, p0, LX/ECU;

    .line 2
    .line 3
    if-eqz v5, :cond_5

    .line 4
    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, LX/ECU;

    .line 7
    .line 8
    iget-object v0, v0, LX/ECU;->A0D:LX/00j;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Z

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v3}, LX/5ix;->A01(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v4, LX/ECU;

    .line 37
    .line 38
    iget-object v0, v4, LX/ECU;->A0D:LX/00j;

    .line 39
    .line 40
    :goto_2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p0, LX/ECT;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v4, LX/ECT;

    .line 55
    .line 56
    iget-object v0, v4, LX/ECT;->A0D:LX/00j;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    check-cast v4, LX/ECV;

    .line 60
    .line 61
    iget-object v0, v4, LX/ECV;->A0R:LX/00j;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, LX/DjD;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 65
    .line 66
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/GIy;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v3}, LX/1In;->A03(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    instance-of v0, p0, LX/ECT;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    check-cast v0, LX/ECT;

    .line 95
    .line 96
    iget-object v0, v0, LX/ECT;->A0D:LX/00j;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v0, v4

    .line 100
    check-cast v0, LX/ECV;

    .line 101
    .line 102
    iget-object v0, v0, LX/ECV;->A0R:LX/00j;

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
