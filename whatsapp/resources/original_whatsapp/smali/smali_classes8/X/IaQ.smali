.class public LX/IaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IaQ;

.field public A01:LX/Idd;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IaQ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Ihu;II)I
    .locals 2

    .line 0
    and-int/lit16 v0, p1, 0x1000

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/Ihu;->A03:I

    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    const-string v0, "Synthetic"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_0
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "Signature"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    :cond_0
    const/high16 v0, 0x20000

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "Deprecated"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/Idd;LX/Ihu;II)V
    .locals 3

    .line 0
    and-int/lit16 v0, p2, 0x1000

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, LX/Ihu;->A03:I

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Synthetic"

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/Idd;->A04(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string v0, "Signature"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, LX/Idd;->A04(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, LX/Idd;->A05(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/high16 v0, 0x20000

    .line 34
    .line 35
    and-int/2addr p2, v0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string v0, "Deprecated"

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, LX/Idd;->A04(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02(LX/Ihu;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    :goto_0
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/IaQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/IaQ;->A01:LX/Idd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, LX/IaQ;->A01:LX/Idd;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, LX/Idd;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iget-object v1, v1, LX/IaQ;->A00:LX/IaQ;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method public final A03(LX/Idd;LX/Ihu;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    :goto_0
    if-eqz v4, :cond_1

    .line 2
    .line 3
    iget-object v3, v4, LX/IaQ;->A01:LX/Idd;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iput-object v3, v4, LX/IaQ;->A01:LX/Idd;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v4, LX/IaQ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 12
    .line 13
    .line 14
    iget v0, v3, LX/Idd;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/Idd;->A04(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/Idd;->A01:[B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget v0, v3, LX/Idd;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1, v0}, LX/Idd;->A0A([BII)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, LX/IaQ;->A00:LX/IaQ;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
