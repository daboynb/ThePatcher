.class public final LX/Ddp;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:I

.field public final A06:LX/FDy;

.field public final A07:LX/Fa5;

.field public final A08:LX/9UK;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/GKk;->A01(Ljava/lang/Object;I)LX/00k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ddp;->A04:LX/00j;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/GKk;->A01(Ljava/lang/Object;I)LX/00k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ddp;->A03:LX/00j;

    .line 23
    .line 24
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0e0dad

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0b212d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/Ddp;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    const v0, 0x7f0b212e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ddp;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    const v0, 0x7f0b212f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ddp;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    iget-object v0, p0, LX/Ddp;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iput p2, p0, LX/Ddp;->A05:I

    .line 71
    .line 72
    const/16 v0, 0x1403

    .line 73
    .line 74
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Fa5;

    .line 79
    .line 80
    iput-object v0, p0, LX/Ddp;->A07:LX/Fa5;

    .line 81
    .line 82
    const/16 v0, 0x1402

    .line 83
    .line 84
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/FDy;

    .line 89
    .line 90
    iput-object v0, p0, LX/Ddp;->A06:LX/FDy;

    .line 91
    .line 92
    const/16 v0, 0x1404

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/9UK;

    .line 99
    .line 100
    iput-object v0, p0, LX/Ddp;->A08:LX/9UK;

    .line 101
    .line 102
    return-void
.end method

.method private final getPaddingVerticalDivider()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddp;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPaddingVerticalFixed()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddp;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0704d5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/Ddp;->A06:LX/FDy;

    .line 16
    .line 17
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LX/Ddp;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v0, p0, LX/Ddp;->A05:I

    .line 26
    .line 27
    new-instance v5, LX/FIz;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, LX/FIz;-><init>(Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v8, v6

    .line 34
    move v11, p1

    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move v13, v12

    .line 39
    invoke-virtual/range {v2 .. v13}, LX/FDy;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/FIz;LX/9lz;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final setItemPaddingIfNeeded(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ddp;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ddp;->A03:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/2addr v2, v0

    .line 16
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ddp;->A07:LX/Fa5;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/Ddp;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ddp;->A08:LX/9UK;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ddp;->A07:LX/Fa5;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/Ddp;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ddp;->A08:LX/9UK;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
