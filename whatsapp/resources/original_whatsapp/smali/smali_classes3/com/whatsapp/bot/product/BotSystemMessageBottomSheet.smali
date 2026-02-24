.class public final Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/7Gq;

.field public final A01:LX/0NZ;

.field public final A02:LX/00j;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3bd

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7Gq;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A00:LX/7Gq;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A01:LX/0NZ;

    .line 18
    .line 19
    const v0, 0x7f0e0233

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A03:I

    .line 23
    .line 24
    const-class v0, LX/3fa;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x7

    .line 31
    new-instance v3, LX/5Oi;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    new-instance v2, LX/5Or;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    new-instance v0, LX/5Oi;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A02:LX/00j;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "ARG_TYPE_ORDINAL"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A02:LX/00j;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3fa;

    .line 25
    .line 26
    sget-object v0, LX/BZW;->A00:LX/05F;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/3fa;->A00:LX/06e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3fa;

    .line 45
    .line 46
    iget-object v3, v0, LX/3fa;->A00:LX/06e;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v2, v3, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b053b

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x746f740e

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A03:I

    .line 1
    .line 2
    return v0
.end method
