.class public LX/3xV;
.super LX/BfH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3xV;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3xV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3xV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 6

    .line 0
    iget v0, p0, LX/3xV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/3xV;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 11
    .line 12
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 22
    .line 23
    const/high16 v2, 0x3f400000    # 0.75f

    .line 24
    .line 25
    instance-of v0, v5, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPicker;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    cmpl-float v0, p2, v2

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v0, v2

    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v1, v0

    .line 54
    cmpg-float v0, v2, v1

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_0
    :goto_0
    float-to-int v2, v2

    .line 60
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

.method public A02(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/3xV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/3xV;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b254e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LX/3xV;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, LX/3xV;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v1, p0, LX/3xV;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
