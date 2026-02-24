.class public final LX/4ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06d;

.field public A01:LX/17V;

.field public A02:LX/06p;

.field public A03:LX/0Px;

.field public final A04:LX/17V;

.field public final A05:LX/05V;

.field public final A06:LX/DZK;

.field public final A07:LX/07B;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ao;->A0A:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ao;->A09:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0xc81

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DZK;

    .line 22
    .line 23
    iput-object v0, p0, LX/4ao;->A06:LX/DZK;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4ao;->A07:LX/07B;

    .line 30
    .line 31
    const v0, 0x803e

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4ao;->A05:LX/05V;

    .line 39
    .line 40
    new-instance v0, LX/17V;

    .line 41
    .line 42
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4ao;->A04:LX/17V;

    .line 46
    .line 47
    sget-object v1, LX/1Dl;->A02:LX/1Dl;

    .line 48
    .line 49
    new-instance v0, LX/17V;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/17V;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4ao;->A01:LX/17V;

    .line 55
    .line 56
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4ao;->A08:LX/00j;

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/06p;

    .line 73
    .line 74
    iput-object v0, p0, LX/4ao;->A02:LX/06p;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A00(LX/06d;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4ao;->A07:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3e54

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/4ao;->A00:LX/06d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4ao;->A04:LX/17V;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/17V;->A0E(LX/06d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, LX/4ao;->A00:LX/06d;

    .line 24
    .line 25
    iget-object v3, p0, LX/4ao;->A04:LX/17V;

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    new-instance v2, LX/5Da;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    new-instance v0, LX/512;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/512;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
