.class public final LX/3iC;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:LX/095;

.field public final A01:LX/4HV;


# direct methods
.method public constructor <init>(LX/4HV;)V
    .locals 1

    .line 0
    new-instance v0, LX/3hq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3iC;->A01:LX/4HV;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/3ju;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/4JG;

    .line 14
    .line 15
    iget-object v3, p0, LX/3iC;->A00:LX/095;

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v4, LX/3xh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, LX/3ju;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, LX/3xh;

    .line 28
    .line 29
    iget-object v0, v0, LX/3xh;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, LX/3ju;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v1, LX/4tG;

    .line 38
    .line 39
    invoke-direct {v1, v4, p1, v3, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x75514b60

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, v4, LX/3xi;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p1, LX/3ju;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    check-cast v1, LX/3xi;

    .line 57
    .line 58
    iget-object v0, v1, LX/3xi;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, LX/3ju;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LX/3xi;->A00:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/3iC;->A01:LX/4HV;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f0e011c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/3ju;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3ju;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const v0, 0x7f0e011e

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method
