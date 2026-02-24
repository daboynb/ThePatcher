.class public final Lgo/Seq$RefMap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public keys:[I

.field public live:I

.field public next:I

.field public objs:[Lgo/Seq$Ref;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 5
    .line 6
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    iput-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 13
    .line 14
    new-array v0, v1, [Lgo/Seq$Ref;

    .line 15
    .line 16
    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 17
    .line 18
    return-void
.end method

.method private grow()V
    .locals 8

    .line 0
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 1
    .line 2
    invoke-static {v0}, Lgo/Seq$RefMap;->roundPow2(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    iget-object v7, p0, Lgo/Seq$RefMap;->keys:[I

    .line 9
    .line 10
    array-length v0, v7

    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    array-length v0, v7

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    new-array v7, v0, [I

    .line 17
    .line 18
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    new-array v6, v0, [Lgo/Seq$Ref;

    .line 24
    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 29
    .line 30
    array-length v0, v2

    .line 31
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 34
    .line 35
    aget-object v1, v0, v4

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    aget v0, v2, v4

    .line 40
    .line 41
    aput v0, v7, v3

    .line 42
    .line 43
    aput-object v1, v6, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_2
    array-length v0, v7

    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    aput v5, v7, v1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v0, v6, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput-object v7, p0, Lgo/Seq$RefMap;->keys:[I

    .line 66
    .line 67
    iput-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 68
    .line 69
    iput v3, p0, Lgo/Seq$RefMap;->next:I

    .line 70
    .line 71
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "bad state: live="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", next="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static roundPow2(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :goto_0
    if-ge v0, p0, :cond_0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method


# virtual methods
.method public get(I)Lgo/Seq$Ref;
    .locals 3

    .line 0
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 4
    .line 5
    invoke-static {v2, v1, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public put(ILgo/Seq$Ref;)V
    .locals 5

    .line 0
    const-string v3, ")"

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 5
    .line 6
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 28
    .line 29
    :cond_0
    aget-object v0, v1, v2

    .line 30
    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "replacing an existing ref (with key "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 61
    .line 62
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lt v1, v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lgo/Seq$RefMap;->grow()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 71
    .line 72
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 73
    .line 74
    invoke-static {v1, v4, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_3
    xor-int/lit8 v3, v2, -0x1

    .line 79
    .line 80
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 81
    .line 82
    if-ge v3, v2, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 85
    .line 86
    add-int/lit8 v0, v3, 0x1

    .line 87
    .line 88
    sub-int/2addr v2, v3

    .line 89
    invoke-static {v1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 93
    .line 94
    add-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 97
    .line 98
    sub-int/2addr v0, v3

    .line 99
    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 103
    .line 104
    aput p1, v0, v3

    .line 105
    .line 106
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 107
    .line 108
    aput-object p2, v0, v3

    .line 109
    .line 110
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 115
    .line 116
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "put a null ref (with key "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public remove(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 4
    .line 5
    invoke-static {v2, v1, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 12
    .line 13
    aget-object v0, v1, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
