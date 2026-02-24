.class public final LX/7rB;
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
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/7Hl;

    .line 1
    .line 2
    check-cast p2, LX/7Hl;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p1, LX/7Hl;->A0V:Z

    .line 9
    .line 10
    iget-boolean v0, p2, LX/7Hl;->A0V:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/5iv;->A0x(I)S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    iget v1, p2, LX/7Hl;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/7Hl;->A00:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
