.class public LX/F6n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/Dh5;

.field public final A02:LX/Gc0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Gc0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p2, p0, LX/F6n;->A02:LX/Gc0;

    .line 6
    .line 7
    new-instance v0, LX/Dh5;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Dh5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/F6n;->A01:LX/Dh5;

    .line 13
    .line 14
    iget-object v1, p0, LX/F6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/F6n;->A01:LX/Dh5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
