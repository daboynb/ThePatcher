.class public final LX/8PU;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public final A00:LX/8Nh;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/8Nh;->A00()LX/8Nh;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0, v0, v1}, LX/8PU;-><init>(LX/8Nh;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/8Nh;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/8PU;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/8PU;->A00:LX/8Nh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9IF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8PU;->A00:LX/8Nh;

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
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/8PU;->A01:Z

    .line 12
    .line 13
    new-instance v0, LX/8PU;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/8PU;-><init>(LX/8Nh;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toConnected(Z)LX/8PP;
    .locals 7

    .line 0
    iget-object v0, p0, LX/8PU;->A00:LX/8Nh;

    .line 1
    .line 2
    iget-boolean v6, v0, LX/8Nh;->A04:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    new-instance v2, LX/8Po;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/8Po;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/8Nh;

    .line 13
    .line 14
    move v4, v3

    .line 15
    move v5, v3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/8Nh;-><init>(LX/9IF;ZZZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/8PP;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LX/8PP;-><init>(LX/8Nh;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
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
    const-string v0, "Connecting(isStreamingOverWifi="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/8PU;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", statusIndicatorAttributes="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8PU;->A00:LX/8Nh;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
