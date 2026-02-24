.class public final LX/CHS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CHS;

.field public static final A02:LX/CHS;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/16 v9, 0xc

    .line 1
    .line 2
    new-array v1, v9, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "January"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    aput-object v0, v1, v15

    .line 8
    .line 9
    const-string v0, "February"

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    aput-object v0, v1, v14

    .line 13
    .line 14
    const-string v0, "March"

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    aput-object v0, v1, v13

    .line 18
    .line 19
    const-string v0, "April"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    aput-object v0, v1, v12

    .line 23
    .line 24
    const/4 v11, 0x4

    .line 25
    const-string v10, "May"

    .line 26
    .line 27
    aput-object v10, v1, v11

    .line 28
    .line 29
    const-string v0, "June"

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    aput-object v0, v1, v8

    .line 33
    .line 34
    const-string v0, "July"

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    aput-object v0, v1, v7

    .line 38
    .line 39
    const-string v0, "August"

    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    aput-object v0, v1, v6

    .line 43
    .line 44
    const-string v0, "September"

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    aput-object v0, v1, v5

    .line 49
    .line 50
    const-string v0, "October"

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    const-string v0, "November"

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    const-string v0, "December"

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/CHS;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/CHS;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/CHS;->A02:LX/CHS;

    .line 76
    .line 77
    new-array v1, v9, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "Jan"

    .line 80
    .line 81
    aput-object v0, v1, v15

    .line 82
    .line 83
    const-string v0, "Feb"

    .line 84
    .line 85
    aput-object v0, v1, v14

    .line 86
    .line 87
    const-string v0, "Mar"

    .line 88
    .line 89
    aput-object v0, v1, v13

    .line 90
    .line 91
    const-string v0, "Apr"

    .line 92
    .line 93
    aput-object v0, v1, v12

    .line 94
    .line 95
    aput-object v10, v1, v11

    .line 96
    .line 97
    const-string v0, "Jun"

    .line 98
    .line 99
    aput-object v0, v1, v8

    .line 100
    .line 101
    const-string v0, "Jul"

    .line 102
    .line 103
    aput-object v0, v1, v7

    .line 104
    .line 105
    const-string v0, "Aug"

    .line 106
    .line 107
    aput-object v0, v1, v6

    .line 108
    .line 109
    const-string v0, "Sep"

    .line 110
    .line 111
    aput-object v0, v1, v5

    .line 112
    .line 113
    const-string v0, "Oct"

    .line 114
    .line 115
    aput-object v0, v1, v4

    .line 116
    .line 117
    const-string v0, "Nov"

    .line 118
    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    const-string v0, "Dec"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/CHS;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/CHS;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/CHS;->A01:LX/CHS;

    .line 133
    .line 134
    return-void
    .line 135
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CHS;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v4}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, LX/CHS;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/CHS;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/CHS;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Month names must be unique, but \'"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/CHS;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\' was repeated"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    const-string v0, "A month name can not be empty"

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const-string v0, "Month names must contain exactly 12 elements"

    .line 103
    .line 104
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/CHS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CHS;->A00:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, LX/CHS;

    .line 7
    .line 8
    iget-object v0, p1, LX/CHS;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/CHS;->A00:Ljava/util/List;

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
    iget-object v4, p0, LX/CHS;->A00:Ljava/util/List;

    .line 1
    .line 2
    const-string v3, ", "

    .line 3
    .line 4
    const-string v2, "MonthNames("

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    sget-object v0, LX/DA9;->A00:LX/DA9;

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
