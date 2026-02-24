.class public final LX/FUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FUu;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, -0x3

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, -0x5

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const/4 v0, -0x1

    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, -0x4

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    if-lez p0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/FUu;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/FUu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/FUu;

    .line 7
    .line 8
    iget v0, p1, LX/FUu;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return v1
    .line 15
    .line 16
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/FUu;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/FUu;->A00:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "TranscriptionStatus(value="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
