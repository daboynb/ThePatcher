.class public LX/6Pa;
.super LX/7l6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:LX/83g;

.field public final A05:LX/0o1;

.field public final A06:I

.field public final A07:LX/0Xk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;LX/83g;LX/0o1;LX/0Xk;II)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move/from16 v6, p8

    .line 6
    .line 7
    move/from16 v7, p9

    .line 8
    .line 9
    invoke-direct/range {v1 .. v7}, LX/7l6;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;II)V

    .line 10
    .line 11
    .line 12
    iput-object p7, p0, LX/6Pa;->A07:LX/0Xk;

    .line 13
    .line 14
    iput-object p6, p0, LX/6Pa;->A05:LX/0o1;

    .line 15
    .line 16
    iput-object p5, p0, LX/6Pa;->A04:LX/83g;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LX/6Pa;->A06:I

    .line 20
    .line 21
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0b0f27

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/6Pa;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0f41

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6Pa;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    const v0, 0x7f0b0f5d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/6Pa;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    const v0, 0x7f123248

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public BMt(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7l6;->BMt(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6Pa;->A00:Landroid/view/View;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public BsX()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Pa;->A07:LX/0Xk;

    .line 1
    .line 2
    iget v2, p0, LX/6Pa;->A06:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/7mk;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/7mk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/6KD;

    .line 11
    .line 12
    invoke-direct {v3, v0, v4, v2}, LX/6KD;-><init>(LX/83j;LX/0Xk;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v0, v2, [Ljava/lang/Void;

    .line 17
    .line 18
    iget-object v1, v4, LX/0Xk;->A0R:LX/07C;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v3, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
