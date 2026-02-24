.class public final LX/51m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/51m;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/51m;->A00:I

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, LX/51m;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1a1

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const v1, 0x7f1202c1

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/51m;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f1202ab

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f1202ba

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/51m;->A00:I

    .line 1
    .line 2
    const v0, 0x416e1d

    .line 3
    .line 4
    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const v1, 0x416e16

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/51m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/51m;

    .line 9
    .line 10
    iget v1, p0, LX/51m;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/51m;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/51m;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/3WG;->A0o()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/51m;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
