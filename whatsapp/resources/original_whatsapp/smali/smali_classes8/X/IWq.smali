.class public LX/IWq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IS3;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IWq;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/IS3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IWq;->A02:LX/IS3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/IWq;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A03(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public A04()F
    .locals 4

    .line 0
    iget-object v3, p0, LX/IWq;->A02:LX/IS3;

    .line 1
    .line 2
    iget-object v2, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, LX/IWq;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/IWq;->A00:I

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/IS3;->A00(Ljava/lang/String;II)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, v3, LX/IS3;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/IWq;->A01:I

    .line 21
    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public A05()F
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/IWq;->A0F()Z

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IWq;->A02:LX/IS3;

    .line 4
    .line 5
    iget-object v2, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, LX/IWq;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/IWq;->A00:I

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/IS3;->A00(Ljava/lang/String;II)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v3, LX/IS3;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/IWq;->A01:I

    .line 24
    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public A06(F)F
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/IWq;->A0F()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/IWq;->A04()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A07()I
    .locals 3

    .line 0
    iget v1, p0, LX/IWq;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/IWq;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, LX/IWq;->A01:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method public A08()LX/JEc;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IWq;->A04()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/IWq;->A0B()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_1
    new-instance v1, LX/JEc;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/JEc;-><init>(Ljava/lang/Integer;F)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public A09(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return-object v4

    .line 4
    :cond_1
    invoke-virtual {p0}, LX/IWq;->A0F()Z

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/IWq;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/IWq;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    const/16 v2, 0x31

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    :cond_2
    iget v0, p0, LX/IWq;->A01:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/IWq;->A01:I

    .line 34
    .line 35
    if-eq v3, v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    return-object v4
.end method

.method public A0A()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget v2, p0, LX/IWq;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/IWq;->A00:I

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 9
    .line 10
    add-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/IWq;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public A0B()Ljava/lang/Integer;
    .locals 5

    .line 0
    iget v1, p0, LX/IWq;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/IWq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, LX/IWq;->A01:I

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    iget v1, p0, LX/IWq;->A01:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/IWq;->A01:I

    .line 28
    .line 29
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget v0, p0, LX/IWq;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    add-int/lit8 v0, v1, 0x2

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Hj9;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/IWq;->A01:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iput v0, p0, LX/IWq;->A01:I

    .line 59
    .line 60
    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    return-object v4

    .line 62
    :cond_1
    return-object v4
    .line 63
    .line 64
    .line 65
.end method

.method public A0C()Ljava/lang/String;
    .locals 6

    .line 0
    iget v1, p0, LX/IWq;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/IWq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, LX/IWq;->A01:I

    .line 12
    .line 13
    iget-object v3, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object v5

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/IWq;->A07()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v0, p0, LX/IWq;->A01:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/IWq;->A01:I

    .line 42
    .line 43
    add-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iput v4, p0, LX/IWq;->A01:I

    .line 53
    .line 54
    return-object v5
    .line 55
    .line 56
    .line 57
.end method

.method public A0D(CZ)Ljava/lang/String;
    .locals 4

    .line 0
    iget v1, p0, LX/IWq;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/IWq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, LX/IWq;->A01:I

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/IWq;->A03(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    iget v2, p0, LX/IWq;->A01:I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LX/IWq;->A07()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/IWq;->A03(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget v0, p0, LX/IWq;->A01:I

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object v2
    .line 56
    .line 57
.end method

.method public A0E()V
    .locals 2

    .line 0
    :goto_0
    iget v1, p0, LX/IWq;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/IWq;->A00:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/IWq;->A03(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/IWq;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/IWq;->A01:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A0F()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/IWq;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/IWq;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/IWq;->A01:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/IWq;->A01:I

    .line 26
    .line 27
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v2
.end method

.method public A0G(C)Z
    .locals 2

    .line 0
    iget v1, p0, LX/IWq;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/IWq;->A00:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget v0, p0, LX/IWq;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/IWq;->A01:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
.end method

.method public A0H(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/IWq;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/IWq;->A00:I

    .line 7
    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    add-int v0, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget v0, p0, LX/IWq;->A01:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iput v0, p0, LX/IWq;->A01:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    return v1
.end method
