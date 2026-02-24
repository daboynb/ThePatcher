.class public final LX/5CC;
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
    .locals 8

    .line 0
    check-cast p1, LX/4fT;

    .line 1
    .line 2
    check-cast p2, LX/4fT;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p1, LX/4fT;->A01:LX/4oi;

    .line 8
    .line 9
    iget v7, v6, LX/4oi;->A00:I

    .line 10
    .line 11
    iget-object v5, p2, LX/4fT;->A01:LX/4oi;

    .line 12
    .line 13
    iget v1, v5, LX/4oi;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/4fT;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p2, LX/4fT;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v7, v0, :cond_4

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq v7, v0, :cond_4

    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    :cond_1
    if-eq v7, v1, :cond_5

    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    if-eq v7, v1, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    iget-boolean v1, p1, LX/4fT;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, p2, LX/4fT;->A04:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    if-eqz v0, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_7
    iget-boolean v1, p1, LX/4fT;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p2, LX/4fT;->A05:Z

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_8
    if-eqz v0, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    if-gt v3, v4, :cond_3

    .line 73
    .line 74
    if-lt v3, v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v6, LX/4oi;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v5, LX/4oi;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    return v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
