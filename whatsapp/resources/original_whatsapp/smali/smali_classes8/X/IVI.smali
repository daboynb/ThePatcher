.class public final LX/IVI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IVI;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/IVI;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/IVI;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IVI;->A02:LX/IVI;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/IVI;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, LX/IVI;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    :cond_0
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/IVI;->A01:I

    .line 17
    .line 18
    iput p2, p0, LX/IVI;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/IVI;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/IVI;

    .line 12
    .line 13
    iget v1, p0, LX/IVI;->A01:I

    .line 14
    .line 15
    iget v0, p1, LX/IVI;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/IVI;->A00:I

    .line 20
    .line 21
    iget v0, p1, LX/IVI;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v2, p0, LX/IVI;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/IVI;->A01:I

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    ushr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    xor-int/2addr v2, v0

    .line 10
    return v2
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
    iget v0, p0, LX/IVI;->A01:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IVI;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
