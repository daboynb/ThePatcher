.class public final LX/2KA;
.super LX/1pb;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Landroid/view/View;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2KA;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, LX/2KA;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    new-instance v0, LX/3Mv;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2KA;->A03:LX/00j;

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    new-instance v0, LX/3Mv;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2KA;->A02:LX/00j;

    .line 38
    .line 39
    return-void
.end method
