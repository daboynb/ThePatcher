.class public final LX/1qI;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/1op;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1op;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/1qI;->A02:LX/1op;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2786

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/1qI;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const v0, 0x7f0b2785

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/1qI;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
