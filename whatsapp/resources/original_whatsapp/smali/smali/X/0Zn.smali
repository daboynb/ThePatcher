.class public LX/0Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Zn;->A00:LX/07B;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(LX/9h7;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/9h7;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0Zn;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x432d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x47d7

    .line 15
    .line 16
    const/16 v1, 0x447

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0xe3a

    .line 21
    .line 22
    const/16 v1, 0x16d

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/0Zn;->A00:LX/07B;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/00I;->A0K(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public A01(LX/9h7;IZ)J
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/9h7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    iget-object v1, p0, LX/0Zn;->A00:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x8da

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    int-to-long v0, v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/0Zn;->A00:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x3894

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v4, 0x3899

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/9h7;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/0Zn;->A00:LX/07B;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, p0, LX/0Zn;->A00:LX/07B;

    .line 62
    .line 63
    const/16 v0, 0xa55

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, LX/9h7;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v2, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v2, :cond_3

    .line 85
    .line 86
    const/16 v0, 0xa56

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v3, v4}, LX/00I;->A0K(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1
    .line 98
.end method

.method public A02(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Zn;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x259f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
