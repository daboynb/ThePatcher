.class public LX/D5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/D5a;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D5a;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/D5a;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/D5a;->A00:F

    .line 10
    .line 11
    iput-object p2, p0, LX/D5a;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/D5a;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/D5a;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v4, p0, LX/D5a;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 11
    .line 12
    iget-boolean v3, p0, LX/D5a;->A03:Z

    .line 13
    .line 14
    iget v2, p0, LX/D5a;->A00:F

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/D3c;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, LX/D3c;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;FZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v5, p0, LX/D5a;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/807;

    .line 34
    .line 35
    iget-boolean v4, p0, LX/D5a;->A03:Z

    .line 36
    .line 37
    iget v3, p0, LX/D5a;->A00:F

    .line 38
    .line 39
    iget-object v2, p0, LX/D5a;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast p1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07009c

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, LX/6l2;->A00(Landroid/content/Context;LX/807;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0, v3}, LX/7GB;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
