.class public final LX/7E6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/833;

.field public final A09:LX/721;

.field public final A0A:LX/6yy;

.field public final A0B:LX/715;


# direct methods
.method public constructor <init>(LX/833;LX/721;LX/6yy;LX/715;III)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, p4, p1, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p5, p0, LX/7E6;->A05:I

    .line 12
    .line 13
    iput p6, p0, LX/7E6;->A07:I

    .line 14
    .line 15
    iput p7, p0, LX/7E6;->A06:I

    .line 16
    .line 17
    iput-object p2, p0, LX/7E6;->A09:LX/721;

    .line 18
    .line 19
    iput-object p4, p0, LX/7E6;->A0B:LX/715;

    .line 20
    .line 21
    iput-object p1, p0, LX/7E6;->A08:LX/833;

    .line 22
    .line 23
    iput-object p3, p0, LX/7E6;->A0A:LX/6yy;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p2, LX/721;->A02:Z

    .line 28
    .line 29
    iput-boolean v1, p2, LX/721;->A03:Z

    .line 30
    .line 31
    new-instance v0, LX/7jM;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/7jM;-><init>(LX/7E6;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p2, LX/721;->A00:LX/85B;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/7E6;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7E6;->A0A:LX/6yy;

    .line 1
    .line 2
    iget-object v0, p0, LX/7E6;->A0B:LX/715;

    .line 3
    .line 4
    iget-object v0, v0, LX/715;->A01:LX/7Hu;

    .line 5
    .line 6
    invoke-static {v0}, LX/7Hu;->A01(LX/7Hu;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v5, v1, LX/6yy;->A00:LX/5lb;

    .line 11
    .line 12
    iget-object v0, v5, LX/5lb;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    const-string v4, "undoButton"

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v5, LX/5lb;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    if-nez p0, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, v5, LX/5lb;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    xor-int/lit8 v0, p0, 0x1

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    int-to-float v0, p0

    .line 59
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    new-instance v0, LX/0uZ;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0uZ;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v1, v0}, LX/5ix;->A0s(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/5lb;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    new-instance v0, LX/0xL;

    .line 83
    .line 84
    invoke-direct {v0}, LX/0xL;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-eqz v2, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/7E6;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7E6;->A0A:LX/6yy;

    .line 3
    .line 4
    iget-object v0, v0, LX/6yy;->A00:LX/5lb;

    .line 5
    .line 6
    iget-object v0, v0, LX/5lb;->A07:LX/5mC;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "penButtonBackground"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, LX/5mC;->A02(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/7E6;->A01:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/7E6;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, LX/7E6;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/7E6;->A04:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/7E6;->A02(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7E6;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7E6;->A0A:LX/6yy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6yy;->A00(I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LX/7E6;->A04:I

    .line 10
    .line 11
    iput p2, p0, LX/7E6;->A01:I

    .line 12
    .line 13
    iget-object v2, v0, LX/6yy;->A00:LX/5lb;

    .line 14
    .line 15
    iget-object v1, v2, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "colorPicker"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    int-to-float v0, p2

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/7E6;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, LX/7E6;->A00:I

    .line 35
    .line 36
    iget-object v0, v2, LX/5lb;->A07:LX/5mC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "penButtonBackground"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, LX/5mC;->A02(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/7E6;->A03:Z

    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
.end method
