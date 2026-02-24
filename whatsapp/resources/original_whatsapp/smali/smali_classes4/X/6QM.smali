.class public final LX/6QM;
.super LX/7KK;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/79G;

.field public A04:LX/7Bp;

.field public A05:Z

.field public final A06:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6QM;->A06:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/6QM;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A0W(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6QM;->A03:LX/79G;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/79G;->A06(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0d(LX/7Bp;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6QM;->A04:LX/7Bp;

    .line 1
    .line 2
    iget-object v1, p0, LX/6QM;->A03:LX/79G;

    .line 3
    .line 4
    instance-of v0, v1, LX/6Qn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6Qn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/6Qn;->A00:LX/7Bp;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
