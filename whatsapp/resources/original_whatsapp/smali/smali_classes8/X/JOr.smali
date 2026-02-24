.class public final LX/JOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvx;
.implements LX/Jrc;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/JOr;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/JOr;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/JF8;
    .locals 5

    .line 0
    iget-object v1, p0, LX/JOr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string/jumbo v0, "year"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/INc;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "monthNumber"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/INc;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v0, "dayOfMonth"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/INc;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v4, LX/JF8;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2, v0}, LX/JF8;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JOr;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v4}, LX/JF8;->A01()Ljava/time/DayOfWeek;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eq v3, v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "Can not create a LocalDate from the given input: the day of week is "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-gt v1, v3, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-ge v3, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/Hrp;->A00:LX/05F;

    .line 76
    .line 77
    invoke-static {v0, v3, v1}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " but the date is "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", which is a "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/JF8;->A01()Ljava/time/DayOfWeek;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Hdh;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/Hdh;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_1
    return-object v4
.end method

.method public A01()LX/JOr;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JOr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/JOr;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/JOr;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v4, v0, LX/JOr;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v3, v0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v2, v0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v0, LX/JOr;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public bridge synthetic AFF()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JOr;->A01()LX/JOr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AW9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AdA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOr;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AgZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AyM()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bzn(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C0m(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOr;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C1Z(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C4Y(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JOr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JOr;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    check-cast p1, LX/JOr;

    .line 7
    .line 8
    iget-object v0, p1, LX/JOr;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/JOr;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/JOr;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/JOr;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/JOr;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
    .line 49
    .line 50
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/JOr;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/JOr;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v2, "??"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " (day of week is "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JOr;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :cond_3
    invoke-static {v2, v3}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method
