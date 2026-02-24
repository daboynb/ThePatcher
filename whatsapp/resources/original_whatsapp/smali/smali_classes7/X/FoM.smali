.class public LX/FoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FoM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FoM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FoM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/FoM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget v0, p0, LX/FoM;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/FoM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;

    .line 8
    .line 9
    iget-object v1, p0, LX/FoM;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Fm1;

    .line 12
    .line 13
    iget-object v0, p0, LX/FoM;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Fm1;

    .line 16
    .line 17
    invoke-static {p2, v1, v0, v2}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A0W(Landroid/os/Bundle;LX/Fm1;LX/Fm1;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 22
    .line 23
    iget-object v1, p0, LX/FoM;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p0, LX/FoM;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, p2, v2, v0, p1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A0O(Landroid/net/Uri;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 36
    .line 37
    iget-object v1, p0, LX/FoM;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v0, p0, LX/FoM;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, p2, v2, v0, p1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A0W(Landroid/net/Uri;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
