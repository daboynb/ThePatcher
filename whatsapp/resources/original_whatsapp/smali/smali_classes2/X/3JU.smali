.class public LX/3JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3JU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3JU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p1}, LX/1ba;->A03(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
    .line 26
    .line 27
.end method
