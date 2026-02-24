.class public LX/7BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7BB;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/5it;->A18()V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    int-to-long v0, p3

    .line 268435467
    invoke-static {v2, v0, v1, p1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 268435472
    .line 268435473
    new-instance v0, LX/7BB;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1}, LX/7BB;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, v0, LX/7BB;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/7BB;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435481
    .line 268435482
    return-void
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
.end method
