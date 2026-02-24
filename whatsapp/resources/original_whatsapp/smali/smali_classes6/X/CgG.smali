.class public final LX/CgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOn;


# instance fields
.field public final synthetic A00:LX/C8j;

.field public final synthetic A01:LX/CP9;


# direct methods
.method public constructor <init>(LX/C8j;LX/CP9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgG;->A00:LX/C8j;

    .line 1
    .line 2
    iput-object p2, p0, LX/CgG;->A01:LX/CP9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bv3(LX/C8k;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CgG;->A00:LX/C8j;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/C8j;->A05:LX/CJB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/CJU;->A02(LX/C8k;LX/CJB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    iget-boolean v0, p1, LX/C8k;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p1, LX/C8k;->A02:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/CgG;->A01:LX/CP9;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/CP9;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {v1, v0}, LX/CP9;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
    .line 36
    .line 37
.end method
