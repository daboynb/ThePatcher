.class public LX/CtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CtE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CtE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B2c(LX/CVH;LX/Fkv;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/CtE;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/CtE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2N()LX/DgH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, p2, v1, p3, v0}, LX/DgH;->A01(LX/CVH;LX/Fkv;LX/DgH;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
