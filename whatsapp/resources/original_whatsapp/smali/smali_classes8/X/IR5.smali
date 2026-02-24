.class public final LX/IR5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/Ib1;

.field public final A09:LX/Hz9;


# direct methods
.method public constructor <init>(LX/Ib1;LX/Hz9;IIIIIIIJ)V
    .locals 0

    .line 271498945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271498946
    iput p3, p0, LX/IR5;->A04:I

    .line 271498947
    iput p4, p0, LX/IR5;->A02:I

    .line 271498948
    iput p5, p0, LX/IR5;->A05:I

    .line 271498949
    iput p6, p0, LX/IR5;->A03:I

    .line 271498950
    iput p7, p0, LX/IR5;->A06:I

    .line 271498951
    iput p8, p0, LX/IR5;->A01:I

    .line 271498952
    iput p9, p0, LX/IR5;->A00:I

    .line 271498953
    iput-wide p10, p0, LX/IR5;->A07:J

    .line 271498954
    iput-object p2, p0, LX/IR5;->A09:LX/Hz9;

    .line 271498955
    iput-object p1, p0, LX/IR5;->A08:LX/Ib1;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/IfU;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/IfU;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/IfU;->A06(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/IfU;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/IR5;->A04:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/IfU;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/IR5;->A02:I

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/IfU;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/IR5;->A05:I

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/IfU;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/IR5;->A03:I

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/IfU;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/IR5;->A06:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v2, v0}, LX/IfU;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/IR5;->A01:I

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v2, v0}, LX/IfU;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/IR5;->A00:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v2, v0}, LX/IfU;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v1}, LX/IfU;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v4, v0

    .line 79
    const-wide v2, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v4, v2

    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    shl-long/2addr v4, v0

    .line 88
    int-to-long v0, v1

    .line 89
    and-long/2addr v0, v2

    .line 90
    or-long/2addr v0, v4

    .line 91
    iput-wide v0, p0, LX/IR5;->A07:J

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LX/IR5;->A09:LX/Hz9;

    .line 95
    .line 96
    iput-object v0, p0, LX/IR5;->A08:LX/Ib1;

    .line 97
    .line 98
    return-void
.end method
