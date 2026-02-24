.class public final LX/6UR;
.super LX/6UB;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/6bD;->A02:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/6bD;->A01:Z

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/6UB;->A00(Landroid/content/Context;LX/6UB;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b2b8f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 24
    .line 25
    iput-object v1, p0, LX/6UR;->A00:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 26
    .line 27
    const v0, 0x7f0b1916

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/6UR;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    const v0, 0x7f123e92

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    .line 0
    const v0, 0x7f0807f2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic setMessage(LX/1ML;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/1Ou;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/6UR;->setMessage(LX/1Ou;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public setMessage(LX/1Ou;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6UB;->setMessage(LX/1ML;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6UR;->A00:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/6bD;->A00:I

    .line 13
    .line 14
    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1ML;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6UR;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    invoke-static {v1}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
