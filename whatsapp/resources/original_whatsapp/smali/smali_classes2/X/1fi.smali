.class public final LX/1fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MX;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;

.field public final A03:LX/0MW;

.field public final A04:Z

.field public final A05:LX/1ek;

.field public final A06:LX/0Fq;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>(LX/1ek;LX/0Fq;LX/0QP;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1fi;->A06:LX/0Fq;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/1fi;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/1fi;->A07:LX/0QP;

    .line 8
    .line 9
    iput-object p1, p0, LX/1fi;->A05:LX/1ek;

    .line 10
    .line 11
    sget-object v0, LX/1fl;->A02:LX/1fl;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/1fi;->A00:LX/0MX;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/1fj;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1fj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1fi;->A01:LX/0MX;

    .line 30
    .line 31
    iput-object v0, p0, LX/1fi;->A03:LX/0MW;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v4, LX/3Na;

    .line 35
    .line 36
    invoke-direct {v4, p0, v2, v0}, LX/3Na;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/1fu;->A00:LX/3Vi;

    .line 40
    .line 41
    const v2, 0x7f080696

    .line 42
    .line 43
    .line 44
    const v1, 0x7f12141b

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    const v2, 0x7f0805aa

    .line 50
    .line 51
    .line 52
    const v1, 0x7f123e44

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, LX/1fh;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/1fh;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p3, v4, v3}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1fi;->A02:LX/0MW;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
