.class public LX/AsE;
.super LX/18J;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0w1;

.field public final A01:LX/0w1;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/18J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/18J;->A01:LX/18K;

    .line 4
    .line 5
    iput-object v0, p0, LX/AsE;->A00:LX/0w1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/AlX;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/AlX;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/AsE;->A01:LX/0w1;

    .line 14
    .line 15
    iput-object p1, p0, LX/AsE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0X()LX/0w1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AsE;->A01:LX/0w1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
