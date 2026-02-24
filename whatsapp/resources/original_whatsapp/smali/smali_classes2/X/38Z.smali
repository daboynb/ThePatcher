.class public LX/38Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/16Z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/38Z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/38Z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BTy(LX/19Z;)V
    .locals 4

    .line 0
    iget v0, p0, LX/38Z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/38Z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-wide v0, p1, LX/19Z;->A05:J

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1Fr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    .line 23
    .line 24
    sget-object v0, LX/19Q;->A04:LX/19Q;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/38Z;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/1kz;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v1, v3, LX/1kz;->A00:LX/0NI;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v3, v0, v2}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BTz(LX/19Z;)V
    .locals 1

    .line 0
    iget v0, p0, LX/38Z;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/38Z;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0a(LX/19Z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public synthetic BU0()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BU1()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BU2()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
