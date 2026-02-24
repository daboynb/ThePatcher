.class public final LX/JfF;
.super LX/Ip6;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JfF;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ip6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sub-int v2, v3, v4

    .line 9
    .line 10
    iget-object v0, p0, LX/Ip6;->A00:LX/IVe;

    .line 11
    .line 12
    iget v1, v0, LX/IVe;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/Ip6;->A02(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_4

    .line 27
    .line 28
    invoke-static {p1, v4}, LX/Gi4;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/Gi3;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v0, LX/JfF;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    div-int/lit8 v0, v2, 0x3

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/Ip6;->A02(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-ge v4, v3, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v4}, LX/Gi4;->A0E(Ljava/nio/ByteBuffer;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/Gi3;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget v0, LX/JfF;->A00:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_3
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1, v2}, LX/Gi2;->A1L(Ljava/nio/Buffer;Ljava/nio/Buffer;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method
