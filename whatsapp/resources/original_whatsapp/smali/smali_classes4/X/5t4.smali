.class public final LX/5t4;
.super LX/1DM;
.source ""


# instance fields
.field public final synthetic A00:LX/7nw;


# direct methods
.method public constructor <init>(LX/7nw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5t4;->A00:LX/7nw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5t4;->A00:LX/7nw;

    .line 4
    .line 5
    iget-object v1, v2, LX/7nw;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v2}, LX/7nw;->A01(LX/7nw;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
