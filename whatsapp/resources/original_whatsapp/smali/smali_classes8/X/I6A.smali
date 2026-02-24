.class public final LX/I6A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-instance v4, LX/IUC;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v4, LX/IUC;->A03:[B

    .line 10
    .line 11
    iput v0, v4, LX/IUC;->A01:I

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    iput v0, v4, LX/IUC;->A02:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v4, LX/IUC;->A00:I

    .line 19
    .line 20
    invoke-static {v4}, LX/IUC;->A00(LX/IUC;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/IUC;->A01(I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/IUC;->A01(I)I

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/IUC;->A01(I)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/IUC;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/I6A;->A02:I

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/IUC;->A01(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/I6A;->A03:I

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v4, v0}, LX/IUC;->A01(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, LX/I6A;->A01:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v4, v0}, LX/IUC;->A01(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, LX/I6A;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v4, v0}, LX/IUC;->A01(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v2, v0

    .line 74
    const-wide/16 v0, 0xf

    .line 75
    .line 76
    and-long/2addr v2, v0

    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shl-long/2addr v2, v0

    .line 80
    invoke-virtual {v4, v0}, LX/IUC;->A01(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    or-long/2addr v2, v0

    .line 89
    iput-wide v2, p0, LX/I6A;->A04:J

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method
