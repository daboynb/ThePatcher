.class public final LX/An4;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public A02:LX/06e;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:LX/BQv;

.field public final A06:LX/B2T;

.field public final A07:LX/0ds;

.field public final A08:LX/Byj;


# direct methods
.method public constructor <init>(LX/07B;LX/07C;LX/B2T;LX/Byj;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/An4;->A03:LX/07B;

    .line 13
    .line 14
    iput-object p2, p0, LX/An4;->A04:LX/07C;

    .line 15
    .line 16
    iput-object p4, p0, LX/An4;->A08:LX/Byj;

    .line 17
    .line 18
    iput-object p3, p0, LX/An4;->A06:LX/B2T;

    .line 19
    .line 20
    const-string v2, "payment"

    .line 21
    .line 22
    const-string v1, "IN"

    .line 23
    .line 24
    const-string v0, "IndiaBillPaymentsRechargesSelectPlanViewModel"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/An4;->A07:LX/0ds;

    .line 31
    .line 32
    const v0, 0x14218

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BQv;

    .line 40
    .line 41
    iput-object v0, p0, LX/An4;->A05:LX/BQv;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/An4;->A02:LX/06e;

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/An4;->A01:LX/06e;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/An4;->A00:LX/06e;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/An4;->A02:LX/06e;

    .line 1
    .line 2
    sget-object v0, LX/BSv;->A00:LX/BSv;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/An4;->A08:LX/Byj;

    .line 8
    .line 9
    new-instance v3, LX/CyT;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/CyT;-><init>(LX/An4;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Byj;->A03:LX/0QP;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    new-instance v1, LX/D8p;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v8}, LX/D8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
