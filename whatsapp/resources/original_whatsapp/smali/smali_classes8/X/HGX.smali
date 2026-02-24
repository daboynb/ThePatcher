.class public final LX/HGX;
.super LX/IGm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 1

    .line 0
    invoke-direct {p0, p6, p7}, LX/IGm;-><init>(II)V

    .line 1
    .line 2
    .line 3
    add-int v0, p4, p6

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    add-int v0, p5, p7

    .line 8
    .line 9
    if-gt v0, p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/HGX;->A04:[B

    .line 12
    .line 13
    iput p2, p0, LX/HGX;->A01:I

    .line 14
    .line 15
    iput p3, p0, LX/HGX;->A00:I

    .line 16
    .line 17
    iput p4, p0, LX/HGX;->A02:I

    .line 18
    .line 19
    iput p5, p0, LX/HGX;->A03:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Crop rectangle does not fit within image data."

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
