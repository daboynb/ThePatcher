.class public LX/1dH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1dH;->A00:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x316

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/1dH;->A01:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/1dH;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1dH;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2Ai;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2Ai;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/2Ai;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Ai;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/1dH;->A00:LX/0D8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
