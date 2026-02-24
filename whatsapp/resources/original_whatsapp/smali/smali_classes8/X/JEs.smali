.class public final LX/JEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/IJO;


# direct methods
.method public constructor <init>(LX/IJO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JEs;->A03:LX/IJO;

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
    check-cast p1, LX/JEs;

    .line 1
    .line 2
    iget-object v3, p0, LX/JEs;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v3}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p1, LX/JEs;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget v1, p0, LX/JEs;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/JEs;->A00:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/JEs;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/JEs;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    return v1
.end method
