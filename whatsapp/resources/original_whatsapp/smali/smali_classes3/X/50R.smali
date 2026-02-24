.class public final LX/50R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dP;


# instance fields
.field public final A00:LX/3cQ;

.field public final A01:F


# direct methods
.method public constructor <init>(LX/3cQ;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/50R;->A00:LX/3cQ;

    .line 4
    .line 5
    iput p2, p0, LX/50R;->A01:F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public APV()F
    .locals 1

    .line 0
    iget v0, p0, LX/50R;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public ARH()LX/4Kl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50R;->A00:LX/3cQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public ATU()J
    .locals 2

    .line 0
    sget-wide v0, LX/4r1;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/50R;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/50R;

    .line 9
    .line 10
    iget-object v1, p0, LX/50R;->A00:LX/3cQ;

    .line 11
    .line 12
    iget-object v0, p1, LX/50R;->A00:LX/3cQ;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/50R;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/50R;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/50R;->A00:LX/3cQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/50R;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BrushStyle(value="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/50R;->A00:LX/3cQ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", alpha="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/50R;->A01:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
