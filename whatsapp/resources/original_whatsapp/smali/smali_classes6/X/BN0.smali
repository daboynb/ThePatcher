.class public final LX/BN0;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BN0;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BN0;->A05:LX/00V;

    .line 14
    .line 15
    const v0, 0x7f0b07ed

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BN0;->A02:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0b07f1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BN0;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b0449

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BN0;->A03:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0b08bb

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BN0;->A01:Landroid/widget/ImageView;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/BMx;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/BN0;->A04:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p1, LX/BMx;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, LX/BMx;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/BN0;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/BN0;->A05:LX/00V;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v5, v0, v6, v1}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "%,d"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p1, LX/BMx;->A04:LX/095;

    .line 51
    .line 52
    iget-object v1, p0, LX/BN0;->A02:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v0, p1, LX/BMx;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/BN0;->A00:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x2eaea9f4

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/BN0;->A05:LX/00V;

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, LX/BN0;->A01:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/high16 v0, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p0, LX/BN0;->A03:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method
