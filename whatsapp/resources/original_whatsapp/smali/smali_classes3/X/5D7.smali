.class public LX/5D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/5D7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5D7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5D7;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/5D7;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/5D7;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/5D7;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/5D7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/5D7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/Reference;

    .line 10
    .line 11
    iget-object v2, p0, LX/5D7;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/GEu;

    .line 14
    .line 15
    iget-object v1, p0, LX/5D7;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/43A;

    .line 18
    .line 19
    iget v6, p0, LX/5D7;->A00:I

    .line 20
    .line 21
    iget-object v5, p0, LX/5D7;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0MA;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/0Na;->A02(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/43A;->A0e()LX/1Jj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/GEu;->A04(LX/1Jj;LX/0MA;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v4, p0, LX/5D7;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 49
    .line 50
    iget-object v3, p0, LX/5D7;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/4sn;

    .line 53
    .line 54
    iget v2, p0, LX/5D7;->A00:I

    .line 55
    .line 56
    iget-object v1, p0, LX/5D7;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/4sn;

    .line 59
    .line 60
    iget-object v0, p0, LX/5D7;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v1, v4, v0, v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A06(LX/4sn;LX/4sn;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method
