.class public final LX/3av;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5BG;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/5BG;J)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3av;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/3av;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
