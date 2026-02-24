.class public final LX/ITO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/I4F;

.field public A06:LX/I64;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[J

.field public A0D:[J

.field public A0E:[Z

.field public A0F:[Z

.field public final A0G:LX/Igz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/ITO;->A0D:[J

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/ITO;->A0B:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/ITO;->A0A:[I

    .line 15
    .line 16
    new-array v0, v1, [J

    .line 17
    .line 18
    iput-object v0, p0, LX/ITO;->A0C:[J

    .line 19
    .line 20
    new-array v0, v1, [Z

    .line 21
    .line 22
    iput-object v0, p0, LX/ITO;->A0F:[Z

    .line 23
    .line 24
    new-array v0, v1, [Z

    .line 25
    .line 26
    iput-object v0, p0, LX/ITO;->A0E:[Z

    .line 27
    .line 28
    new-instance v0, LX/Igz;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/ITO;->A0G:LX/Igz;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/Igz;LX/ITO;IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/ITO;->A0E:[Z

    .line 2
    .line 3
    invoke-static {v0, v3, p2, p3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p1, LX/ITO;->A0G:LX/Igz;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/Igz;->A0K(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, LX/ITO;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, p1, LX/ITO;->A09:Z

    .line 19
    .line 20
    iget-object v1, v2, LX/Igz;->A02:[B

    .line 21
    .line 22
    iget v0, v2, LX/Igz;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v0}, LX/Igz;->A0P([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, LX/Igz;->A0M(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p1, LX/ITO;->A09:Z

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public A01(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/ITO;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/ITO;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/ITO;->A0B:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/ITO;->A0D:[J

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/ITO;->A0B:[I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/ITO;->A0A:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v0, p2, 0x7d

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x64

    .line 25
    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    iput-object v0, p0, LX/ITO;->A0A:[I

    .line 29
    .line 30
    new-array v0, v1, [J

    .line 31
    .line 32
    iput-object v0, p0, LX/ITO;->A0C:[J

    .line 33
    .line 34
    new-array v0, v1, [Z

    .line 35
    .line 36
    iput-object v0, p0, LX/ITO;->A0F:[Z

    .line 37
    .line 38
    new-array v0, v1, [Z

    .line 39
    .line 40
    iput-object v0, p0, LX/ITO;->A0E:[Z

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method
