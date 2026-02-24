.class public final LX/G7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxz;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:LX/FEh;

.field public final A04:LX/G7Q;


# direct methods
.method public constructor <init>(LX/G7Q;Ljava/lang/String;J)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7O;->A04:LX/G7Q;

    .line 4
    .line 5
    iput-wide p3, p0, LX/G7O;->A02:J

    .line 6
    .line 7
    iget-object v5, p1, LX/G7Q;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v8, "fallback"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    new-instance v0, LX/FEh;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, v2

    .line 20
    move-object v7, v2

    .line 21
    move v10, v9

    .line 22
    invoke-direct/range {v0 .. v10}, LX/FEh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/G7O;->A03:LX/FEh;

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
.end method


# virtual methods
.method public AQZ()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G7O;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G7O;->A04:LX/G7Q;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/G7Q;->AQZ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, LX/G7O;->A02:J

    .line 12
    .line 13
    return-wide v0
    .line 14
.end method

.method public AVX()LX/FEh;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G7O;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G7O;->A03:LX/FEh;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/G7O;->A04:LX/G7Q;

    .line 8
    .line 9
    iget-object v0, v0, LX/G7Q;->A01:LX/FEh;

    .line 10
    .line 11
    return-object v0
.end method

.method public BPX(ZI)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G7O;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G7O;->A04:LX/G7Q;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/G7Q;->BPX(ZI)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/G7O;->A00:I

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, LX/G7O;->A01:Z

    .line 17
    .line 18
    :cond_2
    iget v0, p0, LX/G7O;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/G7O;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
