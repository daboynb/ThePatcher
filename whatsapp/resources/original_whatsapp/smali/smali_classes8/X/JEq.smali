.class public final LX/JEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/IUX;


# direct methods
.method public constructor <init>(LX/IUX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JEq;->A03:LX/IUX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JEq;

    .line 1
    .line 2
    iget-object v2, p0, LX/JEq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v2}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p1, LX/JEq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    return v4

    .line 25
    :cond_2
    iget v4, p0, LX/JEq;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/JEq;->A00:I

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, LX/JEq;->A01:J

    .line 33
    .line 34
    iget-wide v0, p1, LX/JEq;->A01:J

    .line 35
    .line 36
    cmp-long v4, v2, v0

    .line 37
    .line 38
    return v4
    .line 39
    .line 40
.end method
