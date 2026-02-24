.class public final LX/D2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/D2x;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/D2x;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int v1, p3, v0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p3, v0

    .line 11
    new-instance v0, LX/D2x;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, LX/D2x;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;II)V
    .locals 3

    .line 0
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int v2, p4, v0

    .line 5
    .line 6
    sub-int/2addr v2, p3

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p4, v0

    .line 12
    .line 13
    new-instance v0, LX/D2x;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/D2x;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int v2, p4, v0

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p4

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    new-instance v0, LX/D2x;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/D2x;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->start(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int v2, p4, v0

    .line 47
    .line 48
    sub-int/2addr v2, p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->end(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p4, v0

    .line 54
    add-int/lit8 v1, p4, 0x1

    .line 55
    .line 56
    new-instance v0, LX/D2x;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/D2x;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/D2x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/D2x;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/D2x;->A01:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/D2x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/D2x;

    .line 8
    .line 9
    iget v1, p1, LX/D2x;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/D2x;->A01:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/D2x;->A00:I

    .line 16
    .line 17
    iget v0, p0, LX/D2x;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/D2x;->A01:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/D2x;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
