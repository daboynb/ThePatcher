.class public final LX/3gC;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8185

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3gC;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3gC;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3gC;->A04:LX/05V;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3gC;->A07:LX/0MX;

    .line 31
    .line 32
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3gC;->A08:LX/0MX;

    .line 37
    .line 38
    iget-object v0, p0, LX/3gC;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 45
    .line 46
    iget-object v0, p0, LX/3gC;->A08:LX/0MX;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3WJ;->A0T(Lcom/whatsapp/passcode/BasePasscodeManager;LX/0MX;)LX/4GI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3gC;->A06:LX/0MX;

    .line 57
    .line 58
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3gC;->A09:LX/0MX;

    .line 67
    .line 68
    const v0, 0x812a

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3gC;->A02:LX/05V;

    .line 76
    .line 77
    const/16 v1, 0x27

    .line 78
    .line 79
    new-instance v0, LX/5DB;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3gC;->A05:LX/00j;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
