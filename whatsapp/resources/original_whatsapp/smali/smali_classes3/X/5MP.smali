.class public final LX/5MP;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $currentRawLine$delegate:LX/00j;

.field public final synthetic $currentRawOffset:I

.field public final synthetic $info:LX/4bM;

.field public final synthetic $otherRawOffset:I

.field public final synthetic $this_updateSelectionBoundary:LX/5aJ;


# direct methods
.method public constructor <init>(LX/4bM;LX/5aJ;LX/00j;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5MP;->$info:LX/4bM;

    .line 1
    .line 2
    iput p4, p0, LX/5MP;->$currentRawOffset:I

    .line 3
    .line 4
    iput p5, p0, LX/5MP;->$otherRawOffset:I

    .line 5
    .line 6
    iput-object p2, p0, LX/5MP;->$this_updateSelectionBoundary:LX/5aJ;

    .line 7
    .line 8
    iput-object p3, p0, LX/5MP;->$currentRawLine$delegate:LX/00j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v7, p0, LX/5MP;->$info:LX/4bM;

    .line 1
    .line 2
    iget-object v0, p0, LX/5MP;->$currentRawLine$delegate:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget v6, p0, LX/5MP;->$currentRawOffset:I

    .line 9
    .line 10
    iget v5, p0, LX/5MP;->$otherRawOffset:I

    .line 11
    .line 12
    iget-object v1, p0, LX/5MP;->$this_updateSelectionBoundary:LX/5aJ;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/4wW;

    .line 16
    .line 17
    iget-boolean v4, v0, LX/4wW;->A02:Z

    .line 18
    .line 19
    invoke-interface {v1}, LX/5aJ;->AV5()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v1, v7, LX/4bM;->A03:LX/4gl;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, LX/4gl;->A03(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v9, v10}, LX/3WD;->A08(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v2, v1, LX/4gl;->A03:LX/4qf;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LX/4qf;->A09(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v8, :cond_0

    .line 46
    .line 47
    iget v0, v2, LX/4qf;->A02:I

    .line 48
    .line 49
    if-lt v8, v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/4gl;->A02(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_0
    :goto_0
    invoke-static {v9, v10}, LX/3WF;->A07(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v1}, LX/4qf;->A09(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v8, :cond_1

    .line 66
    .line 67
    iget v0, v2, LX/4qf;->A02:I

    .line 68
    .line 69
    if-lt v8, v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/4qf;->A0A(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_1
    :goto_1
    if-ne v3, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7, v1}, LX/4bM;->A00(I)LX/4dn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v8, v0}, LX/4qf;->A0A(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1, v8}, LX/4gl;->A02(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eq v1, v5, :cond_5

    .line 97
    .line 98
    xor-int/2addr v4, v11

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    if-gt v6, v1, :cond_7

    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-virtual {v7, v3}, LX/4bM;->A00(I)LX/4dn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    if-lt v6, v3, :cond_5

    .line 109
    .line 110
    :cond_7
    move v3, v1

    .line 111
    goto :goto_2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
