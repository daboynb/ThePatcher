.class public final LX/3gE;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;

.field public final A08:LX/0MW;

.field public final A09:LX/0MW;

.field public final A0A:LX/0MW;

.field public final A0B:LX/0MW;

.field public final A0C:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8042

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 11
    .line 12
    iput-object v0, p0, LX/3gE;->A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3gE;->A00:LX/07B;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 22
    .line 23
    new-instance v0, LX/4m1;

    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v1}, LX/4m1;-><init>(LX/9Kv;LX/9Kv;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3gE;->A04:LX/0MX;

    .line 33
    .line 34
    new-instance v0, LX/4lo;

    .line 35
    .line 36
    invoke-direct {v0, v2, v2}, LX/4lo;-><init>(LX/9Kv;LX/9Kv;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, p0, LX/3gE;->A03:LX/0MX;

    .line 44
    .line 45
    sget-object v0, LX/4GB;->A02:LX/4GB;

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, LX/3gE;->A06:LX/0MX;

    .line 52
    .line 53
    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, LX/3gE;->A05:LX/0MX;

    .line 58
    .line 59
    sget-object v0, LX/4GA;->A02:LX/4GA;

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/3gE;->A07:LX/0MX;

    .line 66
    .line 67
    sget-object v0, LX/4G9;->A02:LX/4G9;

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3gE;->A02:LX/0MX;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3gE;->A08:LX/0MW;

    .line 81
    .line 82
    invoke-static {v1, v4}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3gE;->A0C:LX/0MW;

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3gE;->A0B:LX/0MW;

    .line 93
    .line 94
    invoke-static {v1, v5}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3gE;->A09:LX/0MW;

    .line 99
    .line 100
    invoke-static {v1, v3}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3gE;->A0A:LX/0MW;

    .line 105
    .line 106
    return-void
    .line 107
.end method
