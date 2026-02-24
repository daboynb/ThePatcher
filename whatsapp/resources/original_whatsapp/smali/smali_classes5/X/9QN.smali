.class public final LX/9QN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9gK;

.field public final A01:LX/8Mr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10110

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Mr;

    .line 11
    .line 12
    iput-object v0, p0, LX/9QN;->A01:LX/8Mr;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()LX/9XR;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9QN;->A00:LX/9gK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/9mY;->A01:LX/9XR;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
