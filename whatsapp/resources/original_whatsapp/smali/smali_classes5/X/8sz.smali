.class public LX/8sz;
.super LX/9tC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8sz;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8sz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8sz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8sz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8sz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9ll;

    .line 7
    .line 8
    iget-object v0, v0, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8sz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, LX/8sz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/view/animation/Animation;

    .line 26
    .line 27
    const-wide/16 v0, 0x5dc

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8sz;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
