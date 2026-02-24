.class public final LX/5CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/4e2;

    .line 1
    .line 2
    check-cast p2, LX/4e2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/4e2;->A00:LX/4oi;

    .line 8
    .line 9
    iget v3, v4, LX/4oi;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/4e2;->A00:LX/4oi;

    .line 15
    .line 16
    iget v0, v0, LX/4oi;->A00:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v2, p2, LX/4e2;->A00:LX/4oi;

    .line 23
    .line 24
    iget v0, v2, LX/4oi;->A00:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v1, v4, LX/4oi;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v2, LX/4oi;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method
