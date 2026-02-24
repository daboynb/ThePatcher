.class public final LX/IZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JOt;

.field public final A01:LX/Hyb;

.field public final A02:LX/Hyb;

.field public final A03:LX/Hyb;

.field public final A04:LX/Hyb;

.field public final A05:LX/Hyb;

.field public final A06:LX/Hyb;

.field public final A07:LX/Hyb;

.field public final A08:LX/Hyb;

.field public final A09:LX/Hyb;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v6, 0xf

    .line 268435458
    .line 268435459
    new-instance v0, LX/JOt;

    .line 268435460
    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/JOt;-><init>(Ljava/lang/String;LX/2X0;LX/JOr;LX/JOu;LX/JOv;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0, v0}, LX/IZM;-><init>(LX/JOt;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/JOt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZM;->A00:LX/JOt;

    .line 4
    .line 5
    iget-object v1, p1, LX/JOt;->A01:LX/JOr;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v1, v0}, LX/IZM;->A00(Ljava/lang/Object;I)LX/Hyb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IZM;->A05:LX/Hyb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/IZM;->A00(Ljava/lang/Object;I)LX/Hyb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IZM;->A01:LX/Hyb;

    .line 20
    .line 21
    iget-object v1, p1, LX/JOt;->A02:LX/JOu;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/IZM;->A00(Ljava/lang/Object;I)LX/Hyb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IZM;->A02:LX/Hyb;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/IZM;->A00(Ljava/lang/Object;I)LX/Hyb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IZM;->A03:LX/Hyb;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v1, v0}, LX/IZM;->A00(Ljava/lang/Object;I)LX/Hyb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IZM;->A04:LX/Hyb;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/IZM;->A00(Ljava/lang/Object;I)LX/Hyb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IZM;->A09:LX/Hyb;

    .line 51
    .line 52
    iget-object v1, p1, LX/JOt;->A03:LX/JOv;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v1, v0}, LX/IZM;->A00(Ljava/lang/Object;I)LX/Hyb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IZM;->A06:LX/Hyb;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v1, v0}, LX/IZM;->A00(Ljava/lang/Object;I)LX/Hyb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IZM;->A07:LX/Hyb;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/IZM;->A00(Ljava/lang/Object;I)LX/Hyb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IZM;->A08:LX/Hyb;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(Ljava/lang/Object;I)LX/Hyb;
    .locals 2

    .line 0
    new-instance v1, LX/JcT;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/JcT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Hyb;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Hyb;-><init>(LX/Jcm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
