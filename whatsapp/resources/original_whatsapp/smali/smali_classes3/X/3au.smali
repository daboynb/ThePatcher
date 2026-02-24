.class public final LX/3au;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/5BG;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/5BG;J)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3au;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p1, p0, LX/3au;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A09()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v3, p0, LX/3au;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method
