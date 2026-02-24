.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-instance v3, LX/5MH;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/3fd;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    new-instance v1, LX/5MH;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A01:LX/00j;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3d21

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1504a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0241

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A01:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3fd;

    .line 22
    .line 23
    iget-object v1, v0, LX/3fd;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 24
    .line 25
    const-string v0, "O18_BINARY"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeAlreadyPresentBottomSheetFragment;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "CACAgeAlreadyPresentBottomSheetFragment"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p0}, LX/3WE;->A0S(LX/0Lm;)LX/10Z;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/10Y;->A00(LX/095;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
