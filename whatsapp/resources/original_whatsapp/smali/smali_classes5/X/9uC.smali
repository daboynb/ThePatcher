.class public LX/9uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Js0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9uC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9uC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BPP(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/9uC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0h8;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9uC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0h8;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
