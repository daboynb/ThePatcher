.class public final LX/9Sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/0WY;

.field public final A04:LX/AXT;

.field public final A05:LX/9gx;

.field public final A06:LX/0Vg;

.field public final A07:Ljava/util/List;

.field public final A08:LX/07C;


# direct methods
.method public constructor <init>(LX/AXT;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Sk;->A07:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Sk;->A04:LX/AXT;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9Sk;->A01:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0xcea

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Vg;

    .line 20
    .line 21
    iput-object v0, p0, LX/9Sk;->A06:LX/0Vg;

    .line 22
    .line 23
    const v0, 0x1031f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9gx;

    .line 31
    .line 32
    iput-object v0, p0, LX/9Sk;->A05:LX/9gx;

    .line 33
    .line 34
    const/16 v0, 0xaf4

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0WY;

    .line 41
    .line 42
    iput-object v0, p0, LX/9Sk;->A03:LX/0WY;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9Sk;->A02:LX/07t;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9Sk;->A08:LX/07C;

    .line 55
    .line 56
    iget-object v0, p0, LX/9Sk;->A01:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x4ac4

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/9Sk;->A00:I

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/9Sk;->A00:I

    .line 12
    .line 13
    if-gt v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/9Sk;->A05:LX/9gx;

    .line 16
    .line 17
    iget-object v1, v0, LX/9gx;->A03:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0xb96

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/9Sk;->A08:LX/07C;

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/AHC;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method
