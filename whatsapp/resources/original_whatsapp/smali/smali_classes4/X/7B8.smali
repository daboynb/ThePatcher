.class public final LX/7B8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcff

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7B8;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/7B8;LX/86y;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/86y;->AWA()LX/9iB;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object v0, p0, LX/7B8;->A00:LX/05V;

    .line 5
    .line 6
    iget-object p0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9oy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/9oy;->A0C(LX/9iB;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9oy;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/9oy;->A06(LX/9iB;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v0, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method
