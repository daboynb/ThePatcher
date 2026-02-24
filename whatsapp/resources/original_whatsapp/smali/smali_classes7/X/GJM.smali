.class public LX/GJM;
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
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/F9f;

    .line 1
    .line 2
    check-cast p2, LX/F9f;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/F9f;->A05:Z

    .line 5
    .line 6
    iget-boolean v0, p2, LX/F9f;->A05:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    iget-object v0, p1, LX/F9f;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p2, LX/F9f;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eq v2, v4, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_3
    if-ge v3, v1, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v0, -0x1

    .line 58
    return v0

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    if-eq v3, v1, :cond_0

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
