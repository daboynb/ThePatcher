.class public final LX/19j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/19j;->A05:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, LX/19j;->A04:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    new-instance v0, LX/1Yc;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/1Yc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/19j;->A06:LX/00j;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/19j;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/19j;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, -0x79ca3f99

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/19j;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/19j;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/19j;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/19j;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/19j;->A00:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/19j;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/19j;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const v0, 0x493d5a14    # 775585.25f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public BMA(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/19j;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/19j;->A06:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b0b73

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/19j;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/19j;->A00(LX/19j;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/19j;->A06:LX/00j;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x7

    .line 1
    return v0
.end method
