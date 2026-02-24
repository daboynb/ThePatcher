.class public LX/CR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CR3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CR3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CR3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, LX/CR3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CR3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/CR3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x102000b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 27
    .line 28
    new-instance v0, LX/5j5;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5j5;-><init>(LX/07B;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A00:LX/08g;

    .line 37
    .line 38
    new-instance v0, LX/5j1;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v1, p0, LX/CR3;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/app/Dialog;

    .line 50
    .line 51
    iget-object v3, p0, LX/CR3;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b0d06

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/E7Z;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, LX/E7Z;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/BfH;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v1, p0, LX/CR3;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v0, p0, LX/CR3;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v1, p0, LX/CR3;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/app/Dialog;

    .line 102
    .line 103
    const v0, 0x7f0b0d06

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
