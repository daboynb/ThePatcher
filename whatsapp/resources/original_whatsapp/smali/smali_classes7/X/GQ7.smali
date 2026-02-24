.class public LX/GQ7;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQ7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQ7;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/GQ7;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GQ7;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/GQ7;->A02:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/GQ7;->A02:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GQ7;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v6, v4

    .line 22
    move-object v2, v1

    .line 23
    move v5, v4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0gH;IIZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/GQ7;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v6, v4

    .line 36
    move v5, v4

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IIZ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/GQ7;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    move v6, v4

    .line 49
    move-object v2, v1

    .line 50
    move v5, v4

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0gH;IIZ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
