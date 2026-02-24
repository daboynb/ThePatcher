.class public LX/G27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/G27;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/G27;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/G27;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/G27;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/G27;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/G27;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    return-void
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method


# virtual methods
.method public Aod()Ljava/util/Collection;
    .locals 2

    .line 0
    iget v1, p0, LX/G27;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G27;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/Dfp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "singleSelectedMessageViewModel"

    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, v1, LX/Dfp;->A00:LX/06e;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/Dfo;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "selectedImageAlbumViewModel"

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_3
    iget-object v0, v0, LX/Dfo;->A00:LX/06e;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G27;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
