.class public final synthetic LX/2wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/1ih;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A03:LX/5B6;


# direct methods
.method public synthetic constructor <init>(LX/1ih;Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/5B6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2wG;->A03:LX/5B6;

    .line 4
    .line 5
    iput-object p2, p0, LX/2wG;->A01:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 6
    .line 7
    iput-object p3, p0, LX/2wG;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    iput-object p1, p0, LX/2wG;->A00:LX/1ih;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/2wG;->A03:LX/5B6;

    .line 1
    .line 2
    iget-object v3, p0, LX/2wG;->A01:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 3
    .line 4
    iget-object v5, p0, LX/2wG;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iget-object v2, p0, LX/2wG;->A00:LX/1ih;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v4, LX/5B6;->element:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iput v1, v4, LX/5B6;->element:I

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1ht;->A0P:LX/00V;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    int-to-double v2, v1

    .line 36
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    div-double/2addr v2, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
