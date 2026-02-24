.class public LX/IpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IpM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IpM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IpM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/IpM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/IG3;

    .line 9
    .line 10
    iget-object v0, p0, LX/IpM;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/I7Y;

    .line 13
    .line 14
    check-cast p1, LX/JvH;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LX/JvH;->BOH(LX/IG3;LX/I7Y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/IpM;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/HcQ;

    .line 23
    .line 24
    check-cast p1, LX/JvH;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/JvH;->BZh(LX/HcQ;)V

    .line 27
    .line 28
    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
