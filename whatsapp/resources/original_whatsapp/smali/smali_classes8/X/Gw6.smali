.class public final LX/Gw6;
.super LX/Ity;
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
    sput v0, LX/Gw6;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ity;->A00:LX/IVf;

    .line 1
    .line 2
    iget v2, v0, LX/IVf;->A02:I

    .line 3
    .line 4
    const/high16 v0, 0x20000000

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x30000000

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x30000000

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int v0, v3, v4

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v0}, LX/Ity;->A02(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    if-ge v4, v3, :cond_6

    .line 46
    .line 47
    invoke-static {p1, v4}, LX/Gi4;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/Gi3;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget v0, LX/Gw6;->A00:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    if-ge v4, v3, :cond_6

    .line 71
    .line 72
    invoke-static {p1, v4}, LX/Gi4;->A0E(Ljava/nio/ByteBuffer;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/Gi3;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget v0, LX/Gw6;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p1, v2}, LX/Gi2;->A1L(Ljava/nio/Buffer;Ljava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
