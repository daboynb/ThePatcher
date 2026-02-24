.class public LX/Iau;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/Iau;


# instance fields
.field public A00:I

.field public A01:LX/I44;

.field public A02:LX/Ihs;

.field public A03:LX/Iau;

.field public A04:LX/Iau;

.field public A05:S

.field public A06:S

.field public A07:S

.field public A08:S

.field public A09:S

.field public A0A:S

.field public A0B:[I

.field public A0C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iau;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Iau;->A0D:LX/Iau;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Iau;III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Iau;->A0B:[I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    new-array v4, v0, [I

    .line 6
    .line 7
    iput-object v4, p0, LX/Iau;->A0B:[I

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    aget v2, v4, v3

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x2

    .line 13
    .line 14
    array-length v1, v4

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x6

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Iau;->A0B:[I

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    aput p1, v4, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    or-int/2addr p2, p3

    .line 34
    aput p2, v4, v0

    .line 35
    .line 36
    aput v0, v4, v3

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(LX/Idd;IZ)V
    .locals 3

    .line 0
    iget-short v0, p0, LX/Iau;->A05:S

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x20000000

    .line 10
    .line 11
    iget v0, p1, LX/Idd;->A00:I

    .line 12
    .line 13
    invoke-static {p0, p2, v1, v0}, LX/Iau;->A00(LX/Iau;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, LX/Idd;->A04(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/high16 v1, 0x10000000

    .line 21
    .line 22
    iget v0, p1, LX/Idd;->A00:I

    .line 23
    .line 24
    invoke-static {p0, p2, v1, v0}, LX/Iau;->A00(LX/Iau;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, LX/Idd;->A05(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, LX/Iau;->A00:I

    .line 32
    .line 33
    sub-int/2addr v0, p2

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/Idd;->A04(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, LX/Idd;->A05(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A02(S)V
    .locals 6

    .line 0
    sget-object v5, LX/Iau;->A0D:LX/Iau;

    .line 1
    .line 2
    iput-object v5, p0, LX/Iau;->A04:LX/Iau;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    :goto_0
    if-eq v4, v5, :cond_3

    .line 6
    .line 7
    iget-object v3, v4, LX/Iau;->A04:LX/Iau;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, LX/Iau;->A04:LX/Iau;

    .line 11
    .line 12
    iget-short v0, v4, LX/Iau;->A0A:S

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iput-short p1, v4, LX/Iau;->A0A:S

    .line 17
    .line 18
    iget-object v2, v4, LX/Iau;->A01:LX/I44;

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-short v0, v4, LX/Iau;->A05:S

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/I44;->A00:LX/I44;

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_2
    iget-object v2, v2, LX/I44;->A00:LX/I44;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v2, LX/I44;->A02:LX/Iau;

    .line 37
    .line 38
    iget-object v0, v0, LX/Iau;->A04:LX/Iau;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/I44;->A02:LX/Iau;

    .line 43
    .line 44
    iput-object v3, v0, LX/Iau;->A04:LX/Iau;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "L"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
