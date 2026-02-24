.class public abstract LX/Acc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Acd;

.field public static final A01:LX/Acd;

.field public static final A02:LX/Acd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "({["

    .line 1
    .line 2
    const-string v0, ")}]"

    .line 3
    .line 4
    new-instance v3, LX/Acd;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/Acd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/Acc;->A02:LX/Acd;

    .line 10
    .line 11
    const-string v0, "*~_"

    .line 12
    .line 13
    new-instance v2, LX/Acd;

    .line 14
    .line 15
    invoke-direct {v2, v0, v0}, LX/Acd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/Acc;->A00:LX/Acd;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [LX/Acd;

    .line 22
    .line 23
    invoke-static {v3, v2, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Acd;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Acd;-><init>([LX/Acd;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Acc;->A01:LX/Acd;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Landroid/util/Pair;LX/Acd;Ljava/lang/CharSequence;)Landroid/util/Pair;
    .locals 5

    .line 0
    invoke-static {p0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_0
    invoke-static {p0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v3, v4}, LX/Acd;->A00(CC)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v3, v1}, LX/Acd;->A00(CC)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    invoke-virtual {p1, v2, v4}, LX/Acd;->A00(CC)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {p0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1, v2, v1}, LX/Acd;->A00(CC)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {p0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-object p0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 0
    sget-object v5, LX/Acc;->A02:LX/Acd;

    .line 1
    .line 2
    new-instance v4, Ljava/util/Stack;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v0, "({["

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, ")}]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Character;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v0, v2}, LX/Acd;->A00(CC)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
    .line 88
    .line 89
.end method
