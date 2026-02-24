.class public final LX/4ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Hi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4Ra;->A00:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v0, LX/5Hi;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4ay;->A00:LX/5Hi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/4zl;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4zl;->A0E:LX/5e9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4ay;->A00:LX/5Hi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ay;->A00:LX/5Hi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
