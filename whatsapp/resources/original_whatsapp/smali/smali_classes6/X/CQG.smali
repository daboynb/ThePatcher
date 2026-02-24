.class public final synthetic LX/CQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/storage/SizeTickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/SizeTickerView;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CQG;->A02:Lcom/whatsapp/storage/SizeTickerView;

    .line 4
    .line 5
    iput-wide p2, p0, LX/CQG;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/CQG;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CQG;->A02:Lcom/whatsapp/storage/SizeTickerView;

    .line 1
    .line 2
    iget-wide v0, p0, LX/CQG;->A00:J

    .line 3
    .line 4
    iget-wide v2, p0, LX/CQG;->A01:J

    .line 5
    .line 6
    long-to-float v4, v0

    .line 7
    sub-long/2addr v2, v0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    mul-long/2addr v2, v0

    .line 18
    long-to-float v1, v2

    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    add-float/2addr v4, v1

    .line 23
    float-to-long v0, v4

    .line 24
    iput-wide v0, v5, Lcom/whatsapp/storage/SizeTickerView;->A05:J

    .line 25
    .line 26
    invoke-static {v5}, Lcom/whatsapp/storage/SizeTickerView;->A03(Lcom/whatsapp/storage/SizeTickerView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
