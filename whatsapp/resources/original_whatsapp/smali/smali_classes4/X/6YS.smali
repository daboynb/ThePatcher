.class public final LX/6YS;
.super LX/5ud;
.source ""

# interfaces
.implements LX/83e;


# instance fields
.field public A00:LX/78F;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/13p;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/78F;LX/13p;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6YS;->A05:LX/13p;

    .line 4
    .line 5
    iput-object p2, p0, LX/6YS;->A00:LX/78F;

    .line 6
    .line 7
    const v0, 0x7f0b1b79

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6YS;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const v0, 0x7f0b1b6f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/6YS;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6YS;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6YS;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6YS;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6YS;->A03:LX/05V;

    .line 50
    .line 51
    const v0, 0x7f0b1b78

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 59
    .line 60
    iput-object v0, p0, LX/6YS;->A08:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x1b70ee89

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/6YS;->A00:LX/78F;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v3, LX/78F;->A01:I

    .line 85
    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v0, v3, LX/78F;->A00:I

    .line 93
    .line 94
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
.end method


# virtual methods
.method public ABN(LX/78F;LX/7m7;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6YS;->A00:LX/78F;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/6YS;->A00:LX/78F;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p1, LX/78F;->A01:I

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, p1, LX/78F;->A00:I

    .line 31
    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/6YS;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x443b

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/6YS;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    const v0, 0x7f1218a3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6YS;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    const v0, 0x7f080bf1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/6YS;->A02:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x6104

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p2, LX/6XO;

    .line 79
    .line 80
    iget-object v3, p0, LX/6YS;->A08:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-boolean v0, p2, LX/6XO;->A00:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v0, LX/6cp;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v4}, LX/6cp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/6kE;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
