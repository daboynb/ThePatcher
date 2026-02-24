.class public final LX/5BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/5YS;
.implements LX/01c;


# instance fields
.field public final A00:I

.field public final A01:LX/5BE;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5BE;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5BD;->A01:LX/5BE;

    .line 4
    .line 5
    iput p2, p0, LX/5BD;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/5BD;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5BD;->A01:LX/5BE;

    .line 1
    .line 2
    iget v1, v4, LX/5BE;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/5BD;->A00:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    iget v3, p0, LX/5BD;->A02:I

    .line 15
    .line 16
    iget-object v2, v4, LX/5BE;->A06:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v4, LX/5BE;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 26
    .line 27
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    if-ltz v3, :cond_2

    .line 32
    .line 33
    iget v0, v4, LX/5BE;->A00:I

    .line 34
    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v4, LX/5BE;->A05:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/4M4;->A00(Ljava/util/ArrayList;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    iget-object v0, v4, LX/5BE;->A08:[I

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/3WD;->A0E([II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v3, v0

    .line 63
    new-instance v0, LX/5Cb;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1, v3}, LX/5Cb;-><init>(LX/5BE;II)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
