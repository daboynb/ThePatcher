.class public LX/H7C;
.super LX/H7D;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JFI;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/H7C;->zza:[B

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
    instance-of v0, p1, LX/JFI;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JFI;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/JFI;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JFI;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v5, v0, :cond_5

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, LX/H7C;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p1, LX/H7C;

    .line 28
    .line 29
    iget v1, p0, LX/JFI;->zzc:I

    .line 30
    .line 31
    iget v0, p1, LX/JFI;->zzc:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, LX/JFI;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v5, v0, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, LX/H7C;->zza:[B

    .line 46
    .line 47
    iget-object v3, p1, LX/H7C;->zza:[B

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v5, :cond_1

    .line 51
    .line 52
    aget-byte v1, v4, v2

    .line 53
    .line 54
    aget-byte v0, v3, v6

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :cond_1
    return v7

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5}, LX/Gi4;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_5
    return v6
.end method
