.class public final LX/JF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/JF4;

.field public static final A06:LX/JF4;

.field public static final A07:LX/JF4;

.field public static final A08:LX/JF4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00j;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    new-instance v0, LX/JF4;

    .line 4
    .line 5
    invoke-direct {v0, v3, v3, v2, v3}, LX/JF4;-><init>(IILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/JF4;->A07:LX/JF4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/JF4;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, v3}, LX/JF4;-><init>(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JF4;->A05:LX/JF4;

    .line 17
    .line 18
    new-instance v0, LX/JF4;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, LX/JF4;-><init>(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/JF4;->A08:LX/JF4;

    .line 24
    .line 25
    sput-object v0, LX/JF4;->A06:LX/JF4;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JF4;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/JF4;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/JF4;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, LX/JF4;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, v0}, LX/JMf;->A03(Ljava/lang/Object;I)LX/00k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JF4;->A03:LX/00j;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/JF4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JF4;->A03:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v0, p1, LX/JF4;->A03:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JF4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/JF4;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/JF4;

    .line 8
    .line 9
    iget v0, p1, LX/JF4;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/JF4;->A01:I

    .line 14
    .line 15
    iget v0, p1, LX/JF4;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/JF4;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/JF4;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget v0, p0, LX/JF4;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/JF4;->A01:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/JF4;->A02:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/JF4;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, p0, LX/JF4;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/JF4;->A01:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/JF4;->A02:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v3, ""

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
