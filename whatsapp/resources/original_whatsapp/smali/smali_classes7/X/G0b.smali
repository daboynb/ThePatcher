.class public LX/G0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYD;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G0b;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G0b;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIs()V
    .locals 2

    .line 0
    iget v1, p0, LX/G0b;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G0b;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/Dfq;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dfq;->A02:LX/FMl;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, LX/FMl;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "productListViewModel"

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LX/Df5;->A0B:LX/FMl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    check-cast v0, LX/EfB;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/EfB;->A5B()LX/DfA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/DfA;->A0H:LX/FMl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    check-cast v0, LX/Df9;

    .line 41
    .line 42
    iget-object v0, v0, LX/Df9;->A00:LX/FMl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    check-cast v0, LX/Efb;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Efb;->A5A()LX/DgE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/DgE;->A0H:LX/FMl;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DfX;

    .line 65
    .line 66
    iget-object v0, v0, LX/DfX;->A02:LX/FMl;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    check-cast v0, LX/Een;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Een;->A59()LX/Df2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/Df2;->A02:LX/FMl;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
