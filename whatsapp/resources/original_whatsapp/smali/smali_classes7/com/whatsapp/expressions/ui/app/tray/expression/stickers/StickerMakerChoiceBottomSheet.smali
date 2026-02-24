.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/00h;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;-><init>(LX/00h;LX/00h;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/00h;LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A00:LX/00h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A01:LX/00h;

    .line 6
    .line 7
    const v0, 0x7f0e103b

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    const v0, 0x7f0b2dc3    # 1.850003E38f

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/DYX;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Button"

    .line 15
    .line 16
    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x487531ae

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/DYX;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x49541ece    # 868844.9f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b0910

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, LX/DYX;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x4803920d

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b2be5

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/DYX;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
