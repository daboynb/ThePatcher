.class public LX/G3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3m;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3m;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwQ(Lcom/whatsapp/infra/core/jid/Jid;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/G3m;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G3m;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/ELn;

    .line 8
    .line 9
    check-cast p1, LX/1CU;

    .line 10
    .line 11
    iput-object p1, v0, LX/ELn;->A02:LX/1CU;

    .line 12
    .line 13
    iput p2, v0, LX/ELn;->A01:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, LX/DgS;

    .line 17
    .line 18
    check-cast p1, LX/1CU;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LX/DgS;->A02(LX/DgS;LX/1CU;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v0, LX/ELm;

    .line 25
    .line 26
    check-cast p1, LX/1CU;

    .line 27
    .line 28
    iput-object p1, v0, LX/ELm;->A01:LX/1CU;

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
