.class public LX/0fg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0fg;


# instance fields
.field public A00:LX/0fh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0fg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0fg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fg;->A01:LX/0fg;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0fg;->A00:LX/0fh;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0fh;
    .locals 2

    .line 0
    sget-object v1, LX/0fg;->A01:LX/0fg;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0fg;->A00:LX/0fh;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    new-instance v0, LX/0fh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0fh;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/0fg;->A00:LX/0fh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method
