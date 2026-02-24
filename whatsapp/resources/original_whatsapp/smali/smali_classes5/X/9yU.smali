.class public LX/9yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9yU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9yU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BGI(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/9yU;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/9yU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/8FI;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, v2, LX/8FI;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/8qF;->A00:LX/8qF;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/8FI;->A02(LX/8FI;LX/96x;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, LX/8FI;->A01(LX/8FI;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    check-cast v0, LX/EBS;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/EBS;->A07(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v0, LX/9Uh;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/9Uh;->A01(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
.end method
