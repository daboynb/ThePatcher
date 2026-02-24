.class public final LX/Ce2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTM;


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ce2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ce2;->A00:Lcom/facebook/pando/Summary;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "stale_cache"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "fresh_cache"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public AaK()LX/BZQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ce2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ce2;->A00:Lcom/facebook/pando/Summary;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/BZQ;->A07:LX/BZQ;

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "network"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/BZQ;->A06:LX/BZQ;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_1
    const-string v0, "fresh_cache"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "consistency"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/BZQ;->A05:LX/BZQ;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_3
    const-string v0, "stale_cache"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/BZQ;->A04:LX/BZQ;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x1b82ff5c -> :sswitch_3
        0x5d15de18 -> :sswitch_2
        0x6a3fb131 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public AnM()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ce2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ArR()LX/DOW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ce2;->A00:Lcom/facebook/pando/Summary;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
