.class public LX/C0N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bek;

.field public A01:LX/0ds;

.field public final A02:LX/CNU;

.field public final A03:LX/C3S;

.field public final A04:LX/0e8;

.field public final A05:LX/0KZ;

.field public final A06:LX/07t;

.field public final A07:LX/07T;

.field public final A08:LX/06w;

.field public final A09:LX/CLi;

.field public final A0A:LX/0jJ;

.field public final A0B:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0N;->A07:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0N;->A08:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C0N;->A0B:LX/0NI;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C0N;->A06:LX/07t;

    .line 26
    .line 27
    invoke-static {}, LX/Abs;->A0d()LX/0KZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C0N;->A05:LX/0KZ;

    .line 32
    .line 33
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C0N;->A04:LX/0e8;

    .line 38
    .line 39
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C0N;->A0A:LX/0jJ;

    .line 44
    .line 45
    const v0, 0x141a1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/C3S;

    .line 53
    .line 54
    iput-object v0, p0, LX/C0N;->A03:LX/C3S;

    .line 55
    .line 56
    const/16 v0, 0x17eb

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CNU;

    .line 63
    .line 64
    iput-object v0, p0, LX/C0N;->A02:LX/CNU;

    .line 65
    .line 66
    invoke-static {}, LX/Abs;->A0U()LX/CLi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/C0N;->A09:LX/CLi;

    .line 71
    .line 72
    const-string v2, "onboarding"

    .line 73
    .line 74
    const-string v1, "BR"

    .line 75
    .line 76
    const-string v0, "BrazilNetworkManager"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/C0N;->A01:LX/0ds;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method
