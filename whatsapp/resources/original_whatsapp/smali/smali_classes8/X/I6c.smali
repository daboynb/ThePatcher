.class public final LX/I6c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/IHO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "WhatsApp Mutation Keys"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/IHO;->A02:[B

    .line 18
    .line 19
    const/16 v1, 0xa0

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/19H;->A00([B[BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v0, v3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    new-instance v0, LX/0Pt;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/I6c;->A00:[B

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    const/16 v1, 0x3f

    .line 45
    .line 46
    new-instance v0, LX/0Pt;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/I6c;->A03:[B

    .line 56
    .line 57
    const/16 v2, 0x40

    .line 58
    .line 59
    const/16 v1, 0x5f

    .line 60
    .line 61
    new-instance v0, LX/0Pt;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/I6c;->A04:[B

    .line 71
    .line 72
    const/16 v2, 0x60

    .line 73
    .line 74
    const/16 v1, 0x7f

    .line 75
    .line 76
    new-instance v0, LX/0Pt;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/I6c;->A02:[B

    .line 86
    .line 87
    const/16 v2, 0x80

    .line 88
    .line 89
    const/16 v1, 0x9f

    .line 90
    .line 91
    new-instance v0, LX/0Pt;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/I6c;->A01:[B

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance v0, LX/HKB;

    .line 104
    .line 105
    invoke-direct {v0}, LX/HKB;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
