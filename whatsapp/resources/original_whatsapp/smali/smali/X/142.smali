.class public final LX/142;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00j;


# instance fields
.field public A00:LX/0Ol;

.field public final A01:LX/00h;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:LX/092;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;LX/00h;LX/092;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/142;->A04:LX/092;

    .line 4
    .line 5
    iput-object p1, p0, LX/142;->A03:LX/00h;

    .line 6
    .line 7
    iput-object p2, p0, LX/142;->A02:LX/00h;

    .line 8
    .line 9
    iput-object p3, p0, LX/142;->A01:LX/00h;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public B4x()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/142;->A00:LX/0Ol;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/142;->A00:LX/0Ol;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/142;->A03:LX/00h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0Od;

    .line 11
    .line 12
    iget-object v0, p0, LX/142;->A02:LX/00h;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0OY;

    .line 19
    .line 20
    iget-object v0, p0, LX/142;->A01:LX/00h;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0Of;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/0Oa;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/142;->A04:LX/092;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/142;->A00:LX/0Ol;

    .line 52
    .line 53
    :cond_0
    return-object v0
.end method
