.class public abstract LX/BK7;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/06p;

.field public final A02:LX/0e8;

.field public final A03:LX/0jJ;

.field public final A04:LX/BrP;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/06p;LX/BrP;LX/0e8;LX/0jJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BK7;->A04:LX/BrP;

    .line 4
    .line 5
    iput-object p4, p0, LX/BK7;->A02:LX/0e8;

    .line 6
    .line 7
    iput-object p1, p0, LX/BK7;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iput-object p5, p0, LX/BK7;->A03:LX/0jJ;

    .line 10
    .line 11
    iput-object p2, p0, LX/BK7;->A01:LX/06p;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/BK7;->A00:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "isMockingEnabled"

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/BK7;->A01:LX/06p;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    new-instance v2, LX/COl;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/COl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/05d;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    move-object v2, p0

    .line 44
    instance-of v0, p0, LX/BNW;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v2, LX/BNW;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "creditCardNumber"

    .line 55
    .line 56
    iget-object v0, v2, LX/BNW;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "csc"

    .line 62
    .line 63
    iget-object v0, v2, LX/BNW;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, LX/BK7;->A02:LX/0e8;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "payments_sandbox"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v2, "payment_dev_cycle"

    .line 83
    .line 84
    const-string v1, "dev"

    .line 85
    .line 86
    new-instance v0, LX/05d;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/BK7;->A03:LX/0jJ;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v3}, LX/0jJ;->A08(LX/COl;Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/05d;

    .line 101
    .line 102
    invoke-direct {v1, v0, v4}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    check-cast v2, LX/BNV;

    .line 107
    .line 108
    iget-object v3, v2, LX/BNV;->A01:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method
