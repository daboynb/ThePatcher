.class public LX/G3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/G3u;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G3u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G3u;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/G3u;->A02:Z

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
    iget v0, p0, LX/G3u;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G3u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0MA;

    .line 8
    .line 9
    iget-object v2, p0, LX/G3u;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/FMi;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/G3u;->A02:Z

    .line 14
    .line 15
    check-cast p1, LX/13s;

    .line 16
    .line 17
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v1}, LX/13s;->Bjs(LX/FMi;LX/0MA;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/G3u;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/G3u;->A02:Z

    .line 32
    .line 33
    check-cast p1, LX/AbR;

    .line 34
    .line 35
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v2, v1}, LX/AbR;->Bcn(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v3, p0, LX/G3u;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v2, p0, LX/G3u;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0Fq;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/G3u;->A02:Z

    .line 50
    .line 51
    check-cast p1, LX/0OP;

    .line 52
    .line 53
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v3, v1}, LX/0OP;->BWi(LX/0Fq;Ljava/util/Collection;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
.end method
