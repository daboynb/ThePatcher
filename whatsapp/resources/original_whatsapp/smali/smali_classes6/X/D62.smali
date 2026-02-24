.class public LX/D62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MT;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/D62;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D62;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/D62;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/D62;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v3, LX/5B6;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/D62;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0MT;

    .line 12
    .line 13
    iget v0, p0, LX/D62;->A00:I

    .line 14
    .line 15
    new-instance v1, LX/D68;

    .line 16
    .line 17
    invoke-direct {v1, v3, p2, v0}, LX/D68;-><init>(LX/5B6;LX/0MS;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2, p1, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v2, p0, LX/D62;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/0MT;

    .line 34
    .line 35
    iget v0, p0, LX/D62;->A00:I

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;-><init>(LX/0MS;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
