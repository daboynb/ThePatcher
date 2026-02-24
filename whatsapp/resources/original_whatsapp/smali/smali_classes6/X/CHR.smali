.class public final LX/CHR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CHR;

.field public static final A02:LX/CHR;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v9, 0x7

    .line 1
    new-array v1, v9, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Monday"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    aput-object v0, v1, v8

    .line 7
    .line 8
    const-string v0, "Tuesday"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    aput-object v0, v1, v7

    .line 12
    .line 13
    const-string v0, "Wednesday"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aput-object v0, v1, v6

    .line 17
    .line 18
    const-string v0, "Thursday"

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput-object v0, v1, v5

    .line 22
    .line 23
    const-string v0, "Friday"

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    const-string v0, "Saturday"

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const-string v0, "Sunday"

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/CHR;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/CHR;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/CHR;->A02:LX/CHR;

    .line 46
    .line 47
    new-array v1, v9, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Mon"

    .line 50
    .line 51
    aput-object v0, v1, v8

    .line 52
    .line 53
    const-string v0, "Tue"

    .line 54
    .line 55
    aput-object v0, v1, v7

    .line 56
    .line 57
    const-string v0, "Wed"

    .line 58
    .line 59
    aput-object v0, v1, v6

    .line 60
    .line 61
    const-string v0, "Thu"

    .line 62
    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    const-string v0, "Fri"

    .line 66
    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    const-string v0, "Sat"

    .line 70
    .line 71
    aput-object v0, v1, v3

    .line 72
    .line 73
    const-string v0, "Sun"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/CHR;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/CHR;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/CHR;->A01:LX/CHR;

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CHR;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v4}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, LX/CHR;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/CHR;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/CHR;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Day-of-week names must be unique, but \'"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/CHR;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "\' was repeated"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    const-string v0, "A day-of-week name can not be empty"

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const-string v0, "Day of week names must contain exactly 7 elements"

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/CHR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CHR;->A00:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, LX/CHR;

    .line 7
    .line 8
    iget-object v0, p1, LX/CHR;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHR;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CHR;->A00:Ljava/util/List;

    .line 1
    .line 2
    const-string v3, ", "

    .line 3
    .line 4
    const-string v2, "DayOfWeekNames("

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    sget-object v0, LX/DA8;->A00:LX/DA8;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
