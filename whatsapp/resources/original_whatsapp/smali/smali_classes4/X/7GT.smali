.class public final LX/7GT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x37e

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7GT;->A02:LX/07t;

    .line 18
    .line 19
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7GT;->A03:LX/0aS;

    .line 24
    .line 25
    iput-object v2, p0, LX/7GT;->A01:LX/07B;

    .line 26
    .line 27
    iput-object v1, p0, LX/7GT;->A00:LX/00q;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(LX/7Is;LX/7GT;LX/68W;)LX/1J0;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget v1, p2, LX/68W;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/7GT;->A01:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x32c

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x32b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/7GT;->A00:LX/00q;

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/5iv;->A0M(LX/00q;LX/7Is;)LX/1J0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_1
    iget v0, p2, LX/68W;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput v0, v1, LX/1O0;->A00:I

    .line 55
    .line 56
    return-object v1
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

.method public static A01(LX/1J0;LX/60w;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/CUS;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/CUS;-><init>(LX/Cuh;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, LX/CUS;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, LX/5iw;->A0g(LX/159;Ljava/lang/Object;)LX/66m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, LX/66m;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    iput v0, v1, LX/66m;->bitField0_:I

    .line 39
    .line 40
    iput-object p0, v1, LX/66m;->transactionData_:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
