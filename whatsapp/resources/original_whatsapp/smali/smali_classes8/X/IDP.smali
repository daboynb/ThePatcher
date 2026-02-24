.class public final LX/IDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:I

.field public final A06:LX/Ifa;

.field public final A07:LX/Ifa;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Ifa;LX/Ifa;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IDP;->A07:LX/Ifa;

    .line 4
    .line 5
    iput-object p2, p0, LX/IDP;->A06:LX/Ifa;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/IDP;->A08:Z

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-virtual {p2, v1}, LX/Ifa;->A0I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/Ifa;->A05()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/IDP;->A05:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/Ifa;->A0I(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/Ifa;->A05()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/IDP;->A03:I

    .line 28
    .line 29
    invoke-virtual {p1}, LX/Ifa;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "first_chunk must be 1"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/HjD;->A00(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/IDP;->A00:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    iget v0, p0, LX/IDP;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iput v2, p0, LX/IDP;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/IDP;->A05:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v1, p0, LX/IDP;->A08:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/IDP;->A06:LX/Ifa;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Ifa;->A0A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    iput-wide v0, p0, LX/IDP;->A04:J

    .line 24
    .line 25
    iget v0, p0, LX/IDP;->A01:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/IDP;->A07:LX/Ifa;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/Ifa;->A05()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/IDP;->A02:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v1, v0}, LX/Ifa;->A0J(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/IDP;->A03:I

    .line 42
    .line 43
    sub-int/2addr v0, v3

    .line 44
    iput v0, p0, LX/IDP;->A03:I

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LX/Ifa;->A05()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v3

    .line 53
    :goto_1
    iput v0, p0, LX/IDP;->A01:I

    .line 54
    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    const/4 v0, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, LX/Ifa;->A09()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
