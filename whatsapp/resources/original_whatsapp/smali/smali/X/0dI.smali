.class public final LX/0dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cq;


# instance fields
.field public final A00:LX/0cq;


# direct methods
.method public constructor <init>(LX/0cq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0dI;->A00:LX/0cq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dI;->A00:LX/0cq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0cq;->ARW()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method public ARW()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dI;->A00:LX/0cq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0cq;->ARW()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aou()LX/HZn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dI;->A00:LX/0cq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0cq;->Aou()LX/HZn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
