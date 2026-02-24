.class public final Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0MS;


# direct methods
.method public constructor <init>(LX/0MS;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;->A01:LX/0MS;

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/AM9;

    .line 8
    .line 9
    iget v0, v7, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v7, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;->A01:LX/0MS;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    .line 48
    .line 49
    iget v2, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/ARH;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v5}, LX/ARH;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/ARf;->A00:LX/ARf;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput v5, v7, LX/AM9;->A00:I

    .line 73
    .line 74
    invoke-interface {v4, p1, v7}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v6, :cond_0

    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
.end method
