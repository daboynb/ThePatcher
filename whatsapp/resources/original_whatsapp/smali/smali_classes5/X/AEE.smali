.class public final LX/AEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Landroid/os/ParcelUuid;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AEE;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p2, p0, LX/AEE;->A01:I

    .line 9
    .line 10
    iput-object p3, p0, LX/AEE;->A02:Landroid/os/ParcelUuid;

    .line 11
    .line 12
    const-string v0, "-1"

    .line 13
    .line 14
    iput-object v0, p0, LX/AEE;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget v1, p0, LX/AEE;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/AEE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/AEE;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v4, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    if-eq v2, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v2, v1, :cond_7

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v2, v4, :cond_8

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget v3, p1, LX/AEE;->A01:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v3, v1, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v3, v2, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v3, v1, :cond_5

    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-static {v4, v1}, LX/00C;->A00(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/AEE;->A03:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/AEE;->A03:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :cond_4
    move v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :cond_7
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_8
    move v4, v1

    .line 72
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/AEE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AEE;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    check-cast p1, LX/AEE;

    .line 7
    .line 8
    iget-object v0, p1, LX/AEE;->A03:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/AEE;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/AEE;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/AEE;->A02:Landroid/os/ParcelUuid;

    .line 23
    .line 24
    iget-object v0, p1, LX/AEE;->A02:Landroid/os/ParcelUuid;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/AEE;->A03:Ljava/lang/CharSequence;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, LX/AEE;->A01:I

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/AEE;->A02:Landroid/os/ParcelUuid;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
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
    const-string v0, "CallEndpoint(name=["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AEE;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "],type=["

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/AEE;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, LX/9pr;->A01(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "],identifier=["

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/AEE;->A02:Landroid/os/ParcelUuid;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "])"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
