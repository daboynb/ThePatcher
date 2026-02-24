.class public LX/H81;
.super LX/H82;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JFO;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/H81;->zza:[B

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JFO;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JFO;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/JFO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JFO;->A03()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v2, v0, :cond_7

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, LX/H81;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    check-cast p1, LX/H81;

    .line 28
    .line 29
    iget v1, p0, LX/JFO;->zzc:I

    .line 30
    .line 31
    iget v0, p1, LX/JFO;->zzc:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-ne v1, v0, :cond_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, LX/JFO;->A03()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v2, v0, :cond_5

    .line 44
    .line 45
    iget-object v6, p0, LX/H81;->zza:[B

    .line 46
    .line 47
    iget-object v5, p1, LX/H81;->zza:[B

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    instance-of v0, p0, LX/H80;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v1, LX/H80;

    .line 55
    .line 56
    iget v4, v1, LX/H80;->zzc:I

    .line 57
    .line 58
    :goto_0
    add-int v3, v4, v2

    .line 59
    .line 60
    instance-of v0, p1, LX/H80;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, LX/H80;

    .line 65
    .line 66
    iget v2, p1, LX/H80;->zzc:I

    .line 67
    .line 68
    :goto_1
    if-ge v4, v3, :cond_1

    .line 69
    .line 70
    aget-byte v1, v6, v4

    .line 71
    .line 72
    aget-byte v0, v5, v2

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :cond_1
    return v7

    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, LX/Gi4;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_7
    return v3
    .line 102
    .line 103
.end method
