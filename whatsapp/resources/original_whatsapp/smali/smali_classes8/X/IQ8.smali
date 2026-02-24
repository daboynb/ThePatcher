.class public final LX/IQ8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/IQ8;

.field public static final A04:LX/I9X;


# instance fields
.field public final A00:LX/IZu;

.field public final A01:LX/IPe;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I9X;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IQ8;->A04:LX/I9X;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IPe;->A03:LX/HlZ;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LX/IPe;->A02:LX/IPe;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/IPe;

    .line 11
    .line 12
    invoke-direct {v2}, LX/IPe;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v2, LX/IPe;->A02:LX/IPe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iput-object v2, p0, LX/IQ8;->A01:LX/IPe;

    .line 19
    .line 20
    sget-object v1, LX/IZu;->A04:LX/HlY;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    sget-object v0, LX/IZu;->A03:LX/IZu;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/IZu;

    .line 28
    .line 29
    invoke-direct {v0}, LX/IZu;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/IZu;->A03:LX/IZu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :cond_1
    monitor-exit v1

    .line 35
    iput-object v0, p0, LX/IQ8;->A00:LX/IZu;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IQ8;->A02:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, LX/J2t;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/J2t;-><init>(LX/IQ8;)V

    .line 46
    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_2
    new-instance v1, LX/Hwe;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/Hwe;-><init>(LX/Jmx;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/IPe;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    :try_start_4
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw v0

    .line 67
    :catchall_2
    :try_start_5
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    throw v0
    .line 70
.end method
