.class public LX/G3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3t;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3t;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/G3t;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/G3t;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G3t;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/G3t;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/1Jj;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/G3t;->A01:Z

    .line 10
    .line 11
    iget-boolean v1, p0, LX/G3t;->A02:Z

    .line 12
    .line 13
    check-cast p1, LX/0OP;

    .line 14
    .line 15
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3, v2, v1}, LX/0OP;->BXb(LX/1Jj;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    iget-boolean v2, p0, LX/G3t;->A01:Z

    .line 28
    .line 29
    iget-boolean v1, p0, LX/G3t;->A02:Z

    .line 30
    .line 31
    check-cast p1, LX/AbR;

    .line 32
    .line 33
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v3, v2, v1}, LX/AbR;->Bec(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-boolean v2, p0, LX/G3t;->A01:Z

    .line 42
    .line 43
    iget-boolean v1, p0, LX/G3t;->A02:Z

    .line 44
    .line 45
    check-cast p1, LX/GhZ;

    .line 46
    .line 47
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v2, v1}, LX/GhZ;->BQt(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
