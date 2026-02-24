.class public LX/2yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/2yA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2yA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2yA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/2yA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/2yA;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/2yA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2yA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0OJ;

    .line 8
    .line 9
    iget-object v2, p0, LX/2yA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0M3;

    .line 12
    .line 13
    iget-object v1, p0, LX/2yA;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0Fq;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/2yA;->A03:Z

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, LX/0OJ;->A01(LX/0M3;LX/0OJ;LX/0Fq;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/2yA;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 26
    .line 27
    iget-object v3, p0, LX/2yA;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v2, p0, LX/2yA;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/0IB;

    .line 34
    .line 35
    iget-boolean v1, p0, LX/2yA;->A03:Z

    .line 36
    .line 37
    iget-object v0, v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/00q;

    .line 38
    .line 39
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2, v1}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v4, p0, LX/2yA;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 52
    .line 53
    iget-object v3, p0, LX/2yA;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v6, p0, LX/2yA;->A03:Z

    .line 56
    .line 57
    iget-object v2, p0, LX/2yA;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A06:LX/07C;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    new-instance v1, LX/3Kq;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method
