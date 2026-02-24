.class public LX/AqH;
.super LX/17t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/AqH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AqH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    iget v0, p0, LX/AqH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v1, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 20
    .line 21
    iput v0, v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v2, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/4YP;

    .line 42
    .line 43
    iget-object v1, v2, LX/4YP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/4YP;->A05:LX/1D8;

    .line 50
    .line 51
    iget-object v0, v0, LX/18m;->A02:LX/18o;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object v1, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/C3Z;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, LX/C3Z;->A00(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 67
.end method

.method public final A03(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/AqH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-virtual {p0}, LX/17t;->A02()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    invoke-static {p0}, LX/AqH;->A00(LX/AqH;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AqU;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LX/AqU;->A00(LX/AqU;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A04(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/AqH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-virtual {p0}, LX/17t;->A02()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    invoke-static {p0}, LX/AqH;->A00(LX/AqH;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AqU;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LX/AqU;->A00(LX/AqU;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/AqH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-virtual {p0}, LX/17t;->A02()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    invoke-static {p0}, LX/AqH;->A00(LX/AqH;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AqU;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LX/AqU;->A00(LX/AqU;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A06(III)V
    .locals 1

    .line 0
    iget v0, p0, LX/AqH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-virtual {p0}, LX/17t;->A02()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    invoke-static {p0}, LX/AqH;->A00(LX/AqH;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, LX/AqH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AqU;

    .line 17
    .line 18
    invoke-static {v0, p1, p3}, LX/AqU;->A00(LX/AqU;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p3}, LX/AqU;->A00(LX/AqU;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A07(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget v0, p0, LX/AqH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-virtual {p0, p2, p3}, LX/17t;->A03(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p0}, LX/17t;->A02()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    invoke-static {p0}, LX/AqH;->A00(LX/AqH;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 19
.end method
