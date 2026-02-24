.class public LX/38d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/38d;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/38d;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/38d;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/38d;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/38d;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/0Fq;

    .line 8
    .line 9
    iget v0, p0, LX/38d;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/3W8;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LX/3W8;->BJI(LX/0Fq;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget v0, p0, LX/38d;->A00:I

    .line 23
    .line 24
    check-cast p1, LX/GhZ;

    .line 25
    .line 26
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, LX/GhZ;->BQs(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v1, LX/1J0;

    .line 34
    .line 35
    iget v0, p0, LX/38d;->A00:I

    .line 36
    .line 37
    check-cast p1, LX/0OP;

    .line 38
    .line 39
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, LX/0OP;->BH2(LX/1J0;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v1, LX/1J0;

    .line 47
    .line 48
    iget v0, p0, LX/38d;->A00:I

    .line 49
    .line 50
    check-cast p1, LX/0OP;

    .line 51
    .line 52
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, LX/0OP;->BWR(LX/1J0;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast v1, LX/1J0;

    .line 60
    .line 61
    iget v0, p0, LX/38d;->A00:I

    .line 62
    .line 63
    check-cast p1, LX/0OP;

    .line 64
    .line 65
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, LX/0OP;->BWM(LX/1J0;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    iget v0, p0, LX/38d;->A00:I

    .line 75
    .line 76
    check-cast p1, LX/0OP;

    .line 77
    .line 78
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, LX/0OP;->BWf(Ljava/util/Collection;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
