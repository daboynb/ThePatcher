.class public final Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0NZ;

.field public final A02:LX/0BO;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/0D8;

.field public final A07:LX/0TA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/05f;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:LX/05f;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BO;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0BO;

    .line 22
    .line 23
    const/16 v0, 0x2b4

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0D8;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:LX/0D8;

    .line 32
    .line 33
    const/16 v0, 0xa8

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0TA;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:LX/0TA;

    .line 42
    .line 43
    const/16 v0, 0xa93

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0NZ;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/0NZ;

    .line 52
    .line 53
    const-string v1, "IN_GROUP"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/00j;

    .line 61
    .line 62
    const-string v0, "CHAT_JID"

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/00j;

    .line 69
    .line 70
    const-string v1, "MESSAGE_TYPE"

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-static {p0, v1, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/00j;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/HKd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HKd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/00j;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "-1"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, v3, LX/HKd;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:LX/0TA;

    .line 30
    .line 31
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/HKd;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v1, 0x2a

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/HKd;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/HKd;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:LX/0D8;

    .line 73
    .line 74
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e1196

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2ef5

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b2ef6

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f0b2ef4

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0b2ef8

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const v0, 0x7f0b2efb

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f0b2efa

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f080c50

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f12395c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f12395b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    new-instance v1, LX/Imr;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x1f4ffbbf

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    new-instance v1, LX/Imr;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x4e32eed9

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    new-instance v1, LX/Imr;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v0, -0x7708afd2

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
