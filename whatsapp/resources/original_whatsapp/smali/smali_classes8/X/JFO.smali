.class public abstract LX/JFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/JFO;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Htq;->A05:[B

    .line 1
    .line 2
    new-instance v0, LX/H81;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/H81;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JFO;->A00:LX/JFO;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JFO;->zzc:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 0
    or-int v2, p0, p1

    .line 1
    .line 2
    sub-int v1, p1, p0

    .line 3
    .line 4
    or-int/2addr v2, v1

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    or-int/2addr v2, v0

    .line 8
    if-gez v2, :cond_2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-ge p1, p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1, p2}, LX/Gi4;->A0e(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, LX/Gi4;->A0d(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01([BI)LX/H81;
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v1}, LX/JFO;->A00(III)I

    .line 3
    .line 4
    .line 5
    new-array v1, p1, [B

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/H81;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/H81;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A02(LX/JFO;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/JFO;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, LX/JFO;->A03()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_7

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, LX/H81;

    .line 17
    .line 18
    instance-of v0, v5, LX/H80;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v5, LX/H80;

    .line 23
    .line 24
    iget v4, v5, LX/H80;->zzd:I

    .line 25
    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    sub-int v0, v4, v0

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-gez v2, :cond_6

    .line 38
    .line 39
    const-string v0, "Index < 0: "

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    throw v1

    .line 46
    :cond_0
    iget-object v0, v5, LX/H81;->zza:[B

    .line 47
    .line 48
    aget-byte v1, v0, v2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v5, LX/H81;->zza:[B

    .line 52
    .line 53
    iget v0, v5, LX/H80;->zzc:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    aget-byte v1, v1, v0

    .line 57
    .line 58
    :goto_1
    const/16 v0, 0x22

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x5c

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    if-lt v1, v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x7e

    .line 78
    .line 79
    if-gt v1, v0, :cond_2

    .line 80
    .line 81
    :goto_2
    int-to-char v0, v1

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v3, v1}, LX/Gi4;->A1I(Ljava/lang/StringBuilder;I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v1, 0x7

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x30

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_0
    const-string v0, "\\r"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_1
    const-string v0, "\\a"

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_2
    const-string v0, "\\b"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_3
    const-string v0, "\\t"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_4
    const-string v0, "\\n"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_5
    const-string v0, "\\v"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const-string v0, "\\\\"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const-string v0, "\\\'"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const-string v0, "\\\""

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_6
    const-string v0, "\\f"

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v0, "Index > length: "

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v4}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A03()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/H81;

    .line 2
    .line 3
    instance-of v0, v1, LX/H80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/H80;

    .line 8
    .line 9
    iget v0, v1, LX/H80;->zzd:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/H81;->zza:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method public final A04()[B
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/JFO;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Htq;->A05:[B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v3, v4, [B

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, LX/H81;

    .line 13
    .line 14
    instance-of v0, v1, LX/H80;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/H80;

    .line 19
    .line 20
    iget-object v2, v1, LX/H81;->zza:[B

    .line 21
    .line 22
    iget v1, v1, LX/H80;->zzc:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    iget-object v1, v1, LX/H81;->zza:[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v1, p0, LX/JFO;->zzc:I

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JFO;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object v4, p0

    .line 9
    move v1, v5

    .line 10
    check-cast v4, LX/H81;

    .line 11
    .line 12
    instance-of v0, v4, LX/H80;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/H80;

    .line 18
    .line 19
    iget v3, v0, LX/H80;->zzc:I

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/Htq;->A02:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    move v2, v3

    .line 24
    :goto_1
    add-int v0, v3, v5

    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/H81;->zza:[B

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    aget-byte v0, v0, v2

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    iput v1, p0, LX/JFO;->zzc:I

    .line 44
    .line 45
    :cond_3
    return v1
    .line 46
    .line 47
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JKR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JKR;-><init>(LX/JFO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/Gi0;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v4, v3

    .line 12
    .line 13
    invoke-virtual {p0}, LX/JFO;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v4, v1}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/JFO;->A02(LX/JFO;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 32
    .line 33
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    const/16 v1, 0x2f

    .line 40
    .line 41
    check-cast v2, LX/H81;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/JFO;->A03()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v1, v0}, LX/JFO;->A00(III)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v2, LX/JFO;->A00:LX/JFO;

    .line 54
    .line 55
    :goto_1
    invoke-static {v2}, LX/JFO;->A02(LX/JFO;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "..."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v2, LX/H81;->zza:[B

    .line 67
    .line 68
    instance-of v0, v2, LX/H80;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v2, LX/H80;

    .line 73
    .line 74
    iget v0, v2, LX/H80;->zzc:I

    .line 75
    .line 76
    :goto_2
    new-instance v2, LX/H80;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0, v3}, LX/H80;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_2
    .line 84
.end method
