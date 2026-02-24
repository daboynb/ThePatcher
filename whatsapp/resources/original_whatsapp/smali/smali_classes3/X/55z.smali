.class public LX/55z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/55z;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/55z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/55z;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/55z;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/55z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/55z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1Jj;

    .line 8
    .line 9
    check-cast p1, LX/0OP;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/0OP;->BXd(LX/1Jj;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LX/13Z;

    .line 19
    .line 20
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/13Z;->BF1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/55z;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    .line 31
    check-cast p1, LX/13Z;

    .line 32
    .line 33
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/13Z;->Bj8(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/55z;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    .line 44
    check-cast p1, LX/13Z;

    .line 45
    .line 46
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, LX/13Z;->BiV(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, LX/55z;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 56
    .line 57
    check-cast p1, LX/5ie;

    .line 58
    .line 59
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/5ie;->BXl(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, LX/55z;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/0Fq;

    .line 69
    .line 70
    check-cast p1, LX/0ZL;

    .line 71
    .line 72
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, LX/0ZL;->BLw(LX/0Fq;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v1, p0, LX/55z;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/1CU;

    .line 82
    .line 83
    check-cast p1, LX/1Da;

    .line 84
    .line 85
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v1}, LX/1Da;->BSM(LX/1CU;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method
