.class public final LX/2KB;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/00V;

.field public final A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A04:LX/0wo;


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
    iput-object p1, p0, LX/2KB;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/16 v0, 0x1821

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 16
    .line 17
    iput-object v0, p0, LX/2KB;->A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2KB;->A02:LX/00V;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3Mi;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2KB;->A00:LX/00p;

    .line 32
    .line 33
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b178b

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2KB;->A04:LX/0wo;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, LX/1mK;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1mK;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
