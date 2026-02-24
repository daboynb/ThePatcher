.class public LX/BQd;
.super LX/D1G;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/BQc;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BQc;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/BQc;->A01:Z

    .line 8
    .line 9
    iget-object v1, v0, LX/BQc;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f122157

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f124215

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iput-boolean p1, p0, LX/BQd;->A02:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/BQd;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public Bmj(Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/BQd;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b26cc

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BQd;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, LX/BQd;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x42487771

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, LX/BQd;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BQd;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/BQd;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, LX/BQd;->A02:Z

    .line 41
    .line 42
    const v0, 0x7f122157

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f124215

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
