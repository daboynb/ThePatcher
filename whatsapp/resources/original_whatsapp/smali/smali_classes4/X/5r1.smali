.class public final LX/5r1;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7ov;

.field public final A04:LX/5kq;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/01w;

.field public final A08:LX/0MX;

.field public final A09:LX/0MW;


# direct methods
.method public constructor <init>(LX/7ov;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5r1;->A03:LX/7ov;

    .line 4
    .line 5
    const/16 v0, 0xbbf

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5kq;

    .line 12
    .line 13
    iput-object v0, p0, LX/5r1;->A04:LX/5kq;

    .line 14
    .line 15
    const/16 v0, 0xfa7

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5r1;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xff3

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5r1;->A00:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xbc0

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5r1;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5r1;->A07:LX/01w;

    .line 44
    .line 45
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5r1;->A05:LX/00j;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5r1;->A06:LX/00j;

    .line 62
    .line 63
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5r1;->A08:LX/0MX;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/5r1;->A09:LX/0MW;

    .line 78
    .line 79
    return-void
    .line 80
.end method
