.class public LX/9Uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/0IB;

.field public A07:LX/0Fq;

.field public A08:LX/0kV;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/9Uk;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, p0, LX/9Uk;->A02:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/9Uk;->A05:J

    .line 12
    .line 13
    iput v2, p0, LX/9Uk;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/9Uk;->A09:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public A00()LX/8cX;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v12, v0, LX/9Uk;->A0A:Z

    .line 3
    .line 4
    iget-object v2, v0, LX/9Uk;->A07:LX/0Fq;

    .line 5
    .line 6
    iget-boolean v13, v0, LX/9Uk;->A0B:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/9Uk;->A06:LX/0IB;

    .line 9
    .line 10
    iget v5, v0, LX/9Uk;->A03:I

    .line 11
    .line 12
    iget-boolean v14, v0, LX/9Uk;->A0D:Z

    .line 13
    .line 14
    iget-boolean v15, v0, LX/9Uk;->A0C:Z

    .line 15
    .line 16
    iget v6, v0, LX/9Uk;->A04:I

    .line 17
    .line 18
    iget-object v3, v0, LX/9Uk;->A08:LX/0kV;

    .line 19
    .line 20
    iget v7, v0, LX/9Uk;->A01:I

    .line 21
    .line 22
    iget v8, v0, LX/9Uk;->A02:I

    .line 23
    .line 24
    iget-wide v10, v0, LX/9Uk;->A05:J

    .line 25
    .line 26
    iget v9, v0, LX/9Uk;->A00:I

    .line 27
    .line 28
    iget-object v4, v0, LX/9Uk;->A09:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/8cX;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, LX/8cX;-><init>(LX/0IB;LX/0Fq;LX/0kV;Ljava/lang/String;IIIIIJZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public A01(LX/8cX;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/8cX;->A0A:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/9Uk;->A0A:Z

    .line 3
    .line 4
    iget-object v0, p1, LX/8cX;->A08:LX/0Fq;

    .line 5
    .line 6
    iput-object v0, p0, LX/9Uk;->A07:LX/0Fq;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/8cX;->A0B:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/9Uk;->A0B:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/8cX;->A07:LX/0IB;

    .line 13
    .line 14
    iput-object v0, p0, LX/9Uk;->A06:LX/0IB;

    .line 15
    .line 16
    iget v0, p1, LX/8cX;->A05:I

    .line 17
    .line 18
    iput v0, p0, LX/9Uk;->A03:I

    .line 19
    .line 20
    iget-boolean v0, p1, LX/8cX;->A0D:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/9Uk;->A0D:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/8cX;->A0C:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/9Uk;->A0C:Z

    .line 27
    .line 28
    iget v0, p1, LX/8cX;->A06:I

    .line 29
    .line 30
    iput v0, p0, LX/9Uk;->A04:I

    .line 31
    .line 32
    iget-object v0, p1, LX/8cX;->A02:LX/0kV;

    .line 33
    .line 34
    iput-object v0, p0, LX/9Uk;->A08:LX/0kV;

    .line 35
    .line 36
    iget v0, p1, LX/8cX;->A04:I

    .line 37
    .line 38
    iput v0, p0, LX/9Uk;->A01:I

    .line 39
    .line 40
    iget v0, p1, LX/8cX;->A00:I

    .line 41
    .line 42
    iput v0, p0, LX/9Uk;->A02:I

    .line 43
    .line 44
    iget-wide v0, p1, LX/8cX;->A01:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/9Uk;->A05:J

    .line 47
    .line 48
    iget v0, p1, LX/8cX;->A03:I

    .line 49
    .line 50
    iput v0, p0, LX/9Uk;->A00:I

    .line 51
    .line 52
    iget-object v0, p1, LX/8cX;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/9Uk;->A09:Ljava/lang/String;

    .line 55
    .line 56
    return-void
    .line 57
.end method
