.class public final LX/FCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dbr;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/F2y;


# direct methods
.method public constructor <init>(LX/F2y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FCs;->A02:LX/F2y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/0M0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCs;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
