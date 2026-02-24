.class public final LX/AtW;
.super LX/C9i;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, LX/C9i;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AtW;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/AtW;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C9i;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AtW;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Expected object to be mutable"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public A0A(LX/C9i;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C9i;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/C9i;->A06()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/AtW;->A00(LX/AtW;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/C9i;->A06()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, LX/C9i;->A00:LX/C9i;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Expected object to be mutable"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
