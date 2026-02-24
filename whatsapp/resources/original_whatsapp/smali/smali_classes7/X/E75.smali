.class public final LX/E75;
.super LX/DcK;
.source ""

# interfaces
.implements Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback;


# instance fields
.field public final A00:LX/FTy;

.field public final A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic A02:LX/FQz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback"

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

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FQz;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E75;->A02:LX/FQz;

    .line 4
    .line 5
    invoke-direct {p0}, LX/E75;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "OnCheckAgeSignalsCallback"

    .line 9
    .line 10
    new-instance v0, LX/FTy;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/FTy;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/E75;->A00:LX/FTy;

    .line 16
    .line 17
    iput-object p1, p0, LX/E75;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
