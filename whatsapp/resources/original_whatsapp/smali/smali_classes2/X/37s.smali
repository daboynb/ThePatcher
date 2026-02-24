.class public final LX/37s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/07B;

.field public final A02:LX/1eU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4476

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1eU;

    .line 10
    .line 11
    iput-object v0, p0, LX/37s;->A02:LX/1eU;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/37s;->A01:LX/07B;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public BFN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/37s;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1f48

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/37s;->A00:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/37s;->A02:LX/1eU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1eU;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public BGw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/37s;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1f48

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/37s;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method
