.class public final LX/BJb;
.super LX/BJc;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/crop/CropImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BJb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CJ3;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CJ3;->A07:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(IFF)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/CJ3;->A04(IFF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/CJ3;->A02()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BJb;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
