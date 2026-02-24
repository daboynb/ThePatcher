.class public final synthetic LX/5EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5EY;->A02:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/5EY;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/5EY;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/5EY;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5EY;->A02:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 3
    .line 4
    iget-object v4, v0, LX/5EY;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, v0, LX/5EY;->A00:I

    .line 7
    .line 8
    iget v10, v0, LX/5EY;->A01:I

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/16 v13, 0x3e8

    .line 26
    .line 27
    const/16 v11, 0x1e

    .line 28
    .line 29
    new-instance v3, LX/FMw;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    move v14, v9

    .line 33
    move v15, v9

    .line 34
    move/from16 v16, v9

    .line 35
    .line 36
    move/from16 v17, v9

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    move v12, v9

    .line 40
    invoke-direct/range {v3 .. v17}, LX/FMw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/Ety;->A00(LX/FMw;)Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0MA;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
