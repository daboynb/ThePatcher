.class public LX/2zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1hs;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bow(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/2zx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2zx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1ht;

    .line 8
    .line 9
    iget-object v1, v0, LX/1ht;->A0w:LX/3Vf;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ht;->getFMessage()LX/1J0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/3Vf;->C93(LX/1J0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/2zx;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/1hs;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, LX/1hs;->A07(Landroid/view/View;LX/1hs;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/2zx;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1ht;

    .line 33
    .line 34
    iget-object v0, v0, LX/1ht;->A0w:LX/3Vf;

    .line 35
    .line 36
    invoke-interface {v0}, LX/3Vf;->AMz()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/2zx;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/1hs;

    .line 43
    .line 44
    iget-object v1, v2, LX/1ht;->A0w:LX/3Vf;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1ht;->getFMessage()LX/1J0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/3Vf;->CBI(LX/1J0;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, LX/1hs;->setRowSelected(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
