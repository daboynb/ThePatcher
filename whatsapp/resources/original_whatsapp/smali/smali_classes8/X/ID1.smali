.class public LX/ID1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Z


# direct methods
.method public constructor <init>(IIIJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/ID1;->A04:J

    .line 4
    .line 5
    iput-wide p6, p0, LX/ID1;->A03:J

    .line 6
    .line 7
    iput p1, p0, LX/ID1;->A02:I

    .line 8
    .line 9
    iput p2, p0, LX/ID1;->A01:I

    .line 10
    .line 11
    iput-boolean p8, p0, LX/ID1;->A05:Z

    .line 12
    .line 13
    iput p3, p0, LX/ID1;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/ID1;->A04:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/ID1;->A03:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const-string v0, "<S t=\"%d\" d=\"%d\"/>"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, LX/ID1;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, " (p) "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    return-object v1
.end method
