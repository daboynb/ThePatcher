.class public LX/Bvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, LX/1ae;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/3WG;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 16
    .line 17
    .line 18
    if-gez p3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-static {v1}, LX/COy;->A06(Z)V

    .line 22
    .line 23
    .line 24
    iput p2, p0, LX/Bvo;->A01:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Bvo;->A02:Ljava/util/Queue;

    .line 32
    .line 33
    iput p3, p0, LX/Bvo;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
