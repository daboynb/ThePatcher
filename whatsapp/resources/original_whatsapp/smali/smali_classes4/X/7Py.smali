.class public final LX/7Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Py;->A01:Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Py;->A00:I

    .line 1
    .line 2
    move v7, p2

    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, LX/7Py;->A00:I

    .line 6
    .line 7
    iget-object v5, p0, LX/7Py;->A01:Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A01:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v1, 0x7f1203ed

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p2, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/7P3;

    .line 38
    .line 39
    invoke-direct {v0, v5, p2}, LX/7P3;-><init>(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00:LX/805;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/7TP;

    .line 50
    .line 51
    iget-object v1, v0, LX/7TP;->A00:LX/81r;

    .line 52
    .line 53
    check-cast v1, LX/7TK;

    .line 54
    .line 55
    iget-object v0, v1, LX/7TK;->A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 56
    .line 57
    invoke-static {v0}, LX/5iu;->A0D(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v1, LX/7TK;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 62
    .line 63
    iget-object v3, v1, LX/7TK;->A03:LX/86M;

    .line 64
    .line 65
    invoke-static {v5, v2, v3}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    new-instance v2, LX/7vU;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
