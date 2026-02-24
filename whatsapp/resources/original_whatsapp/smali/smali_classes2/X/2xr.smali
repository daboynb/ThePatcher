.class public final LX/2xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/ListView;

.field public final synthetic A03:LX/2oC;

.field public final synthetic A04:LX/1gV;

.field public final synthetic A05:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ListView;LX/2oC;LX/1gV;LX/0MA;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xr;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/2xr;->A04:LX/1gV;

    .line 3
    .line 4
    iput-object p2, p0, LX/2xr;->A02:Landroid/widget/ListView;

    .line 5
    .line 6
    iput p6, p0, LX/2xr;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/2xr;->A03:LX/2oC;

    .line 9
    .line 10
    iput-object p5, p0, LX/2xr;->A05:LX/0MA;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2xr;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/2xr;->A04:LX/1gV;

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    instance-of v0, p1, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v5, v7

    .line 13
    check-cast v5, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    .line 14
    .line 15
    :goto_0
    iput-object v5, v9, LX/1gV;->A00:Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/2xr;->A02:Landroid/widget/ListView;

    .line 20
    .line 21
    iput-object v0, v5, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    .line 22
    .line 23
    iget v3, p0, LX/2xr;->A00:I

    .line 24
    .line 25
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070ce7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f07103a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f07102f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v5, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v0, 0x7f0b2b7e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, LX/2xr;->A05:LX/0MA;

    .line 80
    .line 81
    iget-object v2, p0, LX/2xr;->A03:LX/2oC;

    .line 82
    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    new-instance v1, LX/2y3;

    .line 86
    .line 87
    invoke-direct {v1, v3, v9, v2, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x4a7a121c

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v10, p0, LX/2xr;->A05:LX/0MA;

    .line 97
    .line 98
    iget-object v8, p0, LX/2xr;->A03:LX/2oC;

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    new-instance v6, LX/3Mr;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, LX/3Mr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->setOverScrollAction(LX/00h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v8}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A07(LX/2oC;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
