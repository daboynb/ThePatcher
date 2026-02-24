.class public final LX/3KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3KI;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x17a1

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3KI;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3KI;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1aj;->A0G()Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3KI;->A03:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 10

    .line 0
    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3KI;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1al;->A1T(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    check-cast p1, LX/FqH;

    .line 15
    .line 16
    iget-object v0, p1, LX/FqH;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/3KI;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/3PT;->A01(Ljava/lang/Object;LX/01s;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_1
    return v3

    .line 65
    :cond_2
    iget-object v0, p0, LX/3KI;->A03:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v5, p3, LX/J0R;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v6, "whatsapp_user_wamo_afs_choice_state"

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v9}, LX/2v8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
