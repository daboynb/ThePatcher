.class public LX/7oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/843;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7oA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7oA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNj(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/7oA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7oA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/6xs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/6xs;->A01:LX/5nE;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/7oA;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/85w;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/85w;->BNp()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/7oA;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/7oA;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/12i;

    .line 32
    .line 33
    invoke-interface {v0}, LX/12i;->C3A()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v1, p0, LX/7oA;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A04:LX/5nE;

    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 47
.end method
