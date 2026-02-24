.class public final LX/6Eh;
.super LX/5tX;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/71K;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/71K;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6Eh;->A01:LX/71K;

    .line 7
    .line 8
    iput-object p3, p0, LX/6Eh;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b2777

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Eh;->A00:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
