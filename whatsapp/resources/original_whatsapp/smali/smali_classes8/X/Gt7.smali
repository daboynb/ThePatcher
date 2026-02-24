.class public final LX/Gt7;
.super LX/IC8;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/II8;LX/Gs5;III)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/IC8;-><init>(LX/II8;II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p2, LX/Gs5;->A0F:Z

    .line 4
    .line 5
    and-int/lit8 v1, p5, 0x7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iput v0, p0, LX/Gt7;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/IC8;->A02:LX/IbA;

    .line 19
    .line 20
    iget v2, v0, LX/IbA;->A0Q:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    iget v0, v0, LX/IbA;->A0D:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    mul-int v1, v2, v0

    .line 30
    .line 31
    :cond_1
    iput v1, p0, LX/Gt7;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Gt7;

    .line 1
    .line 2
    iget v1, p0, LX/Gt7;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/Gt7;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
