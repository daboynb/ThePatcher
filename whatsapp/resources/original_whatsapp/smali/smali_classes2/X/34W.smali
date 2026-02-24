.class public final LX/34W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H6;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34W;->A01:LX/00q;

    .line 4
    .line 5
    iput-object p2, p0, LX/34W;->A00:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AMj(LX/0Fq;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/34W;->A01:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/34W;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public Ao7()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34W;->A00:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic C6d()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CBY(LX/0Fq;)LX/0Fq;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
    .line 5
.end method
