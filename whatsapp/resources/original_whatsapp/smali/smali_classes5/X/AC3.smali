.class public final LX/AC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic BD0(LX/AYu;LX/AYu;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/ACC;

    .line 1
    .line 2
    check-cast p2, LX/ACC;

    .line 3
    .line 4
    iget-object v1, p2, LX/ACC;->A02:LX/9Il;

    .line 5
    .line 6
    instance-of v0, v1, LX/8bw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/ACC;->A02:LX/9Il;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    return-object p2
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
    .line 32
    .line 33
.end method
