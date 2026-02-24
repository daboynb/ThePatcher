.class public final LX/IDb;
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

.field public final A07:LX/IbA;

.field public final A08:LX/IVk;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/IbA;LX/IVk;IIIIIIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IDb;->A07:LX/IbA;

    .line 4
    .line 5
    iput p3, p0, LX/IDb;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/IDb;->A04:I

    .line 8
    .line 9
    iput p5, p0, LX/IDb;->A05:I

    .line 10
    .line 11
    iput p6, p0, LX/IDb;->A06:I

    .line 12
    .line 13
    iput p7, p0, LX/IDb;->A02:I

    .line 14
    .line 15
    iput p8, p0, LX/IDb;->A03:I

    .line 16
    .line 17
    iput p9, p0, LX/IDb;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/IDb;->A08:LX/IVk;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/IDb;->A09:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/IDb;->A0A:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/IDb;->A0B:Z

    .line 26
    .line 27
    return-void
    .line 28
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
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A00()LX/I72;
    .locals 7

    .line 0
    iget v2, p0, LX/IDb;->A03:I

    .line 1
    .line 2
    iget v3, p0, LX/IDb;->A06:I

    .line 3
    .line 4
    iget v4, p0, LX/IDb;->A02:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/IDb;->A0B:Z

    .line 7
    .line 8
    iget v0, p0, LX/IDb;->A04:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v6, p0, LX/IDb;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/I72;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/I72;-><init>(ZIIIZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
