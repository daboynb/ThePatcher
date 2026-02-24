.class public abstract LX/Aq7;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/Bp0;


# direct methods
.method public constructor <init>(LX/Bp0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aq7;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Aq7;->A04:LX/Bp0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Aq7;I)LX/BsN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Aq7;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BsN;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Aq7;->A00(LX/Aq7;I)LX/BsN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/BsN;->A01:LX/CiI;

    .line 5
    .line 6
    iget v0, v0, LX/CiI;->A04:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aq7;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aq7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Aq7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
