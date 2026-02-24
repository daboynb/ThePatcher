.class public LX/D3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/D3H;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/D3H;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D3H;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v0, p0, LX/D3H;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
