.class public final LX/IYv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYv;


# instance fields
.field public volatile zzb:Ljava/lang/Thread;

.field public volatile zzc:LX/IYv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IYv;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IYv;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IYv;->A00:LX/IYv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v1, LX/J46;->A00:LX/IJS;

    .line 268435460
    .line 268435461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v1, p0, v0}, LX/IJS;->A02(LX/IYv;Ljava/lang/Thread;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
