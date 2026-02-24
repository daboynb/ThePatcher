.class public LX/Aos;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Aos;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Aos;->A02:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Aos;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A1K(LX/17v;LX/184;)V
    .locals 5

    .line 0
    iget v2, p0, LX/18U;->A03:I

    .line 1
    .line 2
    if-lez v2, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/Aos;->A00:I

    .line 5
    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    iput v2, p0, LX/Aos;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/Aos;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    .line 11
    .line 12
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0706f5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    div-int/2addr v2, v1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_0
    iget-boolean v0, p0, LX/Aos;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1K(LX/17v;LX/184;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
