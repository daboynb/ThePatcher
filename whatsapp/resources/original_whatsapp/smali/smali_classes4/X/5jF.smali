.class public final LX/5jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5jF;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/05V;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5jF;->A00:Z

    .line 1
    .line 2
    const v0, 0x182b4

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x182b5

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01()LX/GZl;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5jF;->A00:Z

    .line 1
    .line 2
    const v0, 0x182b4

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x182b5

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GZl;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
