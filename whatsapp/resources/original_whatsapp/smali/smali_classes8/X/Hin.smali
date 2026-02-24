.class public abstract LX/Hin;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shr-int/lit8 v0, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v5, v0, 0xf

    .line 21
    .line 22
    shr-int/lit8 v0, v1, 0x2

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    :cond_0
    shr-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v1, v2, 0x7f

    .line 44
    .line 45
    mul-int/lit8 v0, v4, 0x7

    .line 46
    .line 47
    shl-int/2addr v1, v0

    .line 48
    or-int/2addr v3, v1

    .line 49
    and-int/lit16 v0, v2, 0x80

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-ge v4, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v3

    .line 73
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/Hyy;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1}, LX/Hyy;-><init>(ILjava/nio/ByteBuffer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3}, LX/Gi1;->A1K(Ljava/nio/Buffer;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v6
    .line 89
.end method
