.class public LX/CaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/G4I;

.field public final A01:LX/0dm;

.field public final A02:LX/07C;

.field public final A03:LX/0e8;

.field public final A04:LX/0eB;


# direct methods
.method public constructor <init>(LX/07C;LX/0e8;LX/0eB;LX/0dm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G4I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/G4I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CaC;->A00:LX/G4I;

    .line 9
    .line 10
    iput-object p1, p0, LX/CaC;->A02:LX/07C;

    .line 11
    .line 12
    iput-object p4, p0, LX/CaC;->A01:LX/0dm;

    .line 13
    .line 14
    iput-object p2, p0, LX/CaC;->A03:LX/0e8;

    .line 15
    .line 16
    iput-object p3, p0, LX/CaC;->A04:LX/0eB;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CaC;->A00:LX/G4I;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/G4I;->A0F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/CaC;->A04:LX/0eB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/CaC;->A00:LX/G4I;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, LX/CaC;->A00:LX/G4I;

    .line 35
    .line 36
    iget-object v2, p0, LX/CaC;->A03:LX/0e8;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, LX/Cu2;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/Cu2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, p0, LX/CaC;->A03:LX/0e8;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "payment_is_first_send"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/CaC;->A00:LX/G4I;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, LX/CaC;->A02:LX/07C;

    .line 86
    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    invoke-static {v1, p0, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
