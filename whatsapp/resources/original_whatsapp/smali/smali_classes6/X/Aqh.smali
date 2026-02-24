.class public LX/Aqh;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A02:LX/As8;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/As8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Aqh;->A02:LX/As8;

    .line 1
    .line 2
    iput-object p1, p0, LX/Aqh;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    iput p3, p0, LX/Aqh;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/Aqh;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    iget v0, p0, LX/Aqh;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/18U;->A0p(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Aqh;->A02:LX/As8;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method
