.class public final LX/IZ8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IZ8;


# instance fields
.field public A00:LX/IZ8;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IZ8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IZ8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IZ8;->A03:LX/IZ8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/IZ8;->A01:Ljava/lang/Runnable;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/IZ8;->A02:Ljava/util/concurrent/Executor;

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
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZ8;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/IZ8;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method
