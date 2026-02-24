.class public final LX/1b7;
.super Landroid/content/ContextWrapper;
.source ""

# interfaces
.implements LX/0MB;


# instance fields
.field public final A00:LX/3W2;

.field public final A01:LX/0NR;


# direct methods
.method public constructor <init>(LX/3W2;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/3W2;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1b7;->A00:LX/3W2;

    .line 8
    .line 9
    new-instance v0, LX/0NR;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1b7;->A01:LX/0NR;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/1b7;)LX/0Oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1b7;->A00:LX/3W2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3W2;->getViewModelStoreOwner()LX/0Lo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0Oa;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public Ald(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1b7;->A01:LX/0NR;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0NR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public C2h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1b7;->A01:LX/0NR;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0NR;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
