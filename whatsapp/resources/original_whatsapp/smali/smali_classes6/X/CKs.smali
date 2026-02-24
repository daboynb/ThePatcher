.class public LX/CKs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Bit;

.field public static volatile A05:LX/CKs;


# instance fields
.field public final A00:LX/DRT;

.field public final A01:LX/Bq3;

.field public final A02:LX/C1u;

.field public final A03:LX/BjF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bit;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bit;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CKs;->A04:LX/Bit;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/DRT;LX/Bq3;LX/DPd;LX/BjF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CKs;->A01:LX/Bq3;

    .line 4
    .line 5
    iput-object p4, p0, LX/CKs;->A03:LX/BjF;

    .line 6
    .line 7
    iput-object p1, p0, LX/CKs;->A00:LX/DRT;

    .line 8
    .line 9
    new-instance v0, LX/C1u;

    .line 10
    .line 11
    invoke-direct {v0, p3}, LX/C1u;-><init>(LX/DPd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CKs;->A02:LX/C1u;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00()LX/CKs;
    .locals 2

    .line 0
    sget-object v0, LX/CKs;->A05:LX/CKs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/CKs;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/CKs;->A05:LX/CKs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/CKs;->A05:LX/CKs;

    .line 24
    .line 25
    return-object v0
.end method
