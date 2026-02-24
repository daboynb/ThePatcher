.class public LX/7BD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7BD;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
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
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5it;->A18()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 15
    .line 16
    new-instance v0, LX/7BD;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7BD;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/7BD;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 22
    .line 23
    iput-object v0, p0, LX/7BD;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 24
    .line 25
    return-void
    .line 26
.end method
