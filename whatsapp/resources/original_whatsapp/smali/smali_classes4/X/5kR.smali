.class public final LX/5kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83g;
.implements LX/82D;


# instance fields
.field public A00:LX/82D;

.field public A01:LX/6C4;

.field public A02:LX/0tN;

.field public A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

.field public A04:LX/83g;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/5kG;


# direct methods
.method public constructor <init>(LX/5kG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kR;->A08:LX/5kG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5kR;->A01:LX/6C4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object v0, v1, LX/6C4;->A02:LX/5kR;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, LX/5kR;->A01:LX/6C4;

    .line 8
    .line 9
    iput-object v0, p0, LX/5kR;->A02:LX/0tN;

    .line 10
    .line 11
    iput-object v0, p0, LX/5kR;->A00:LX/82D;

    .line 12
    .line 13
    iput-object v0, p0, LX/5kR;->A04:LX/83g;

    .line 14
    .line 15
    iput-object v0, p0, LX/5kR;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5kR;->A06:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/5kR;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/5kR;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5kR;->A08:LX/5kG;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, LX/5kG;->A02:LX/5kR;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/5kR;->A07:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/5kR;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BSC(LX/2xZ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kR;->A00:LX/82D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/82D;->BSC(LX/2xZ;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5kR;->A04:LX/83g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-interface/range {v0 .. v6}, LX/83g;->Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
