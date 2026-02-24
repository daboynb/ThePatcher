.class public abstract LX/Bkz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0M0;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    :goto_0
    const-string v1, "WaBloksBottomSheetContainerNavigator"

    .line 17
    .line 18
    const-string v0, "Failed to find a WaBloksScreenQueryBottomSheetHostFragment instance"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    goto :goto_0
.end method
