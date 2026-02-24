.class public LX/7Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Uh;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7Uh;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Uh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BY7()V
    .locals 2

    .line 0
    iget v0, p0, LX/7Uh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/7Uh;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6Bd;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Uh;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6Bd;->A00(Landroid/view/View;LX/6Bd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/7Uh;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/821;

    .line 21
    .line 22
    invoke-interface {v0}, LX/821;->ALw()V

    .line 23
    .line 24
    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
