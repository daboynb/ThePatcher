.class public final LX/D4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:LX/0Pt;

.field public A02:I

.field public A03:I

.field public A04:I

.field public final synthetic A05:LX/D5z;


# direct methods
.method public constructor <init>(LX/D5z;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/D4p;->A05:LX/D5z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/D4p;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/D5z;->A01:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v1, v0}, LX/0AL;->A02(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/D4p;->A03:I

    .line 20
    .line 21
    iput v0, p0, LX/D4p;->A04:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget v7, p0, LX/D4p;->A04:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-gez v7, :cond_0

    .line 4
    .line 5
    iput v5, p0, LX/D4p;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/D4p;->A01:LX/0Pt;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v6, p0, LX/D4p;->A05:LX/D5z;

    .line 12
    .line 13
    iget v1, v6, LX/D5z;->A00:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/D4p;->A02:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/D4p;->A02:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v3, v6, LX/D5z;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v7, v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v6, LX/D5z;->A02:LX/095;

    .line 36
    .line 37
    iget v0, p0, LX/D4p;->A04:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/09R;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/D4p;->A03:I

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0AL;->A07(II)LX/0Pt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/D4p;->A01:LX/0Pt;

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    iput v2, p0, LX/D4p;->A03:I

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_2
    add-int/2addr v2, v5

    .line 74
    :goto_0
    iput v2, p0, LX/D4p;->A04:I

    .line 75
    .line 76
    iput v4, p0, LX/D4p;->A00:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v3, p0, LX/D4p;->A03:I

    .line 80
    .line 81
    iget-object v0, v6, LX/D5z;->A01:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v0, -0x1

    .line 88
    .line 89
    new-instance v0, LX/0Pt;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, LX/0Pt;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/D4p;->A01:LX/0Pt;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/D4p;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/D4p;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/D4p;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/D4p;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/D4p;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/D4p;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/D4p;->A01:LX/0Pt;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/D4p;->A01:LX/0Pt;

    .line 21
    .line 22
    iput v2, p0, LX/D4p;->A00:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
