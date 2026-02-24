.class public LX/D30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D30;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget v0, p0, LX/D30;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/D30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/0PA;

    .line 8
    .line 9
    invoke-interface {v1}, LX/0PA;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast v1, [I

    .line 15
    .line 16
    new-instance v0, LX/D8I;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/D8I;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v1, [B

    .line 23
    .line 24
    new-instance v0, LX/D4o;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/D4o;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast v1, LX/3FB;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3FB;->AP7()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
