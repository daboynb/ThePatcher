.class public final synthetic LX/G7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghc;


# instance fields
.field public final synthetic A00:LX/EL0;


# direct methods
.method public synthetic constructor <init>(LX/EL0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7N;->A00:LX/EL0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXV(LX/1SE;)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/G7N;->A00:LX/EL0;

    .line 1
    .line 2
    iget-object v0, v5, LX/EL0;->A01:LX/ISW;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v12, v5, LX/EL0;->A0G:LX/07B;

    .line 7
    .line 8
    iget-object v13, v5, LX/EL0;->A0K:LX/07T;

    .line 9
    .line 10
    iget-object v11, v5, LX/EL0;->A0J:LX/075;

    .line 11
    .line 12
    iget-object v1, v5, LX/EL0;->A0r:LX/Fbo;

    .line 13
    .line 14
    iget-object v0, v1, LX/Fbo;->A0B:LX/1Ni;

    .line 15
    .line 16
    iget-object v10, v0, LX/1Ni;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v1, LX/Fbo;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v1, LX/Fbo;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v1, LX/Fbo;->A03:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v6, p1, LX/1SE;->A0C:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "fallback"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v10, v4, v6, v7}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "primary"

    .line 40
    .line 41
    invoke-static {v12, v13, v8, v10, v2}, LX/G7Q;->A03(LX/07B;LX/07T;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-static {v12, v11, p1, v9}, LX/G7Q;->A02(LX/07B;LX/075;LX/1SE;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v1, v10, v0, v6, v7}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v0, "0"

    .line 62
    .line 63
    invoke-static {v1, v10, v0, v6, v7}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v1, v10, v4, v6, v7}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :cond_2
    iget-object v0, v5, LX/EL0;->A01:LX/ISW;

    .line 77
    .line 78
    iget-object v0, v0, LX/ISW;->A00:LX/Jxz;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Jxz;->AVX()LX/FEh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, LX/FEh;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v2, LX/1SN;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v5, LX/EL0;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
