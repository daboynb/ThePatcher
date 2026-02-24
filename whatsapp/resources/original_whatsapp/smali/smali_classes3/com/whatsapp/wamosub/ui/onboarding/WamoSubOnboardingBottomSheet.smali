.class public final Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;
.super Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/00q;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public final A04:LX/0kR;

.field public final A05:LX/07B;

.field public final A06:LX/08g;

.field public final A07:LX/0NZ;

.field public final A08:LX/0NI;

.field public final A09:LX/3xE;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:I

.field public final A0F:LX/FGG;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FGG;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0F:LX/FGG;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A04:LX/0kR;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A05:LX/07B;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A08:LX/0NI;

    .line 31
    .line 32
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A07:LX/0NZ;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A06:LX/08g;

    .line 43
    .line 44
    const v0, 0x80e8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3xE;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A09:LX/3xE;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v5, LX/5D1;

    .line 57
    .line 58
    invoke-direct {v5, p0, v0}, LX/5D1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    new-instance v3, LX/5MG;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v1, 0x21

    .line 71
    .line 72
    new-instance v0, LX/5MG;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class v0, LX/3g6;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x22

    .line 88
    .line 89
    new-instance v2, LX/5MG;

    .line 90
    .line 91
    invoke-direct {v2, v4, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x26

    .line 95
    .line 96
    new-instance v0, LX/5Ol;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, LX/5Ol;-><init>(LX/00j;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0D:LX/00j;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/5D1;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/5D1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0A:LX/00j;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-instance v0, LX/5D1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/5D1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0B:LX/00j;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    new-instance v0, LX/5D1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LX/5D1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0C:LX/00j;

    .line 142
    .line 143
    const v0, 0x7f0e128f

    .line 144
    .line 145
    .line 146
    iput v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0E:I

    .line 147
    .line 148
    return-void
    .line 149
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x80de

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A01:LX/00q;

    .line 19
    .line 20
    const v0, 0x7f0b2ff7

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A02:LX/0wo;

    .line 28
    .line 29
    const v0, 0x7f0b2ff9

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A03:LX/0wo;

    .line 37
    .line 38
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    new-instance v0, LX/5J3;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0F:LX/FGG;

    .line 54
    .line 55
    sget-object v2, LX/1Jj;->A03:LX/1Jl;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, "jid"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v2, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    invoke-virtual/range {v3 .. v8}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0
    .line 82
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0E:I

    .line 1
    .line 2
    return v0
.end method
