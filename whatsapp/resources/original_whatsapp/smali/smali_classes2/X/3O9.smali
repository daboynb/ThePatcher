.class public LX/3O9;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3O9;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3O9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3O9;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/3O9;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3O9;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/3O9;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/3O9;->A00:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v1, v0}, LX/1bN;->A00(LX/0gH;LX/Aa1;LX/0MS;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iput-object p1, p0, LX/3O9;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, LX/3O9;->A00:I

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    iput v1, p0, LX/3O9;->A00:I

    .line 30
    .line 31
    iget-object v1, p0, LX/3O9;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, p0, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A03(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iput-object p1, p0, LX/3O9;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, LX/3O9;->A00:I

    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/3O9;->A00:I

    .line 49
    .line 50
    iget-object v0, p0, LX/3O9;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/19Z;LX/0gH;JZ)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
