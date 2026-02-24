.class public final LX/E5x;
.super LX/DcN;
.source ""

# interfaces
.implements LX/Ge4;


# instance fields
.field public final A00:LX/FCx;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
.end method

.method public constructor <init>(LX/FCx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/E5x;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0LY;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/E5x;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/E5x;->A00:LX/FCx;

    .line 15
    .line 16
    return-void
.end method
