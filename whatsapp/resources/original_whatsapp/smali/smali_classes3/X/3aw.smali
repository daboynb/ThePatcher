.class public final LX/3aw;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:J

.field public final A02:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A03:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sget-object v2, LX/5BG;->A04:LX/5BG;

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/5BG;J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3aw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/3aw;->A04:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    iput-object p2, p0, LX/3aw;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/3aw;->A01:J

    .line 28
    .line 29
    iput-object p0, p0, LX/3aw;->A03:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/3aw;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3aw;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
