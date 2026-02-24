.class public final LX/8PT;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public final A00:LX/8Nh;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v1, LX/8PX;->A00:LX/8PX;

    .line 268435457
    .line 268435458
    const/4 v2, 0x1

    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    new-instance v0, LX/8Nh;

    .line 268435461
    .line 268435462
    move v4, v3

    .line 268435463
    move v5, v3

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/8Nh;-><init>(LX/9IF;ZZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, v0}, LX/8PT;-><init>(LX/8Nh;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(LX/8Nh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8PT;->A00:LX/8Nh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCurrentStatusIndicatorState()LX/9IF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PT;->A00:LX/8Nh;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Nh;->A00:LX/9IF;

    .line 3
    .line 4
    return-object v0
.end method

.method public getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9IF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8PT;->A00:LX/8Nh;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/8Nh;->A01(LX/9IF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Nh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8PT;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8PT;-><init>(LX/8Nh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Disconnected(statusIndicatorAttributes="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8PT;->A00:LX/8Nh;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
