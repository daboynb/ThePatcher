.class public final LX/CBb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Fkv;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZ)Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "VARAINT_NAME_ARG"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "VARIANTS_LIST_LOCATION_ARG"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "TEXT_OPTIONS_DATA"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;->A01:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    return-object v3
.end method
