.class public LX/A81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/EQD;

.field public final synthetic A01:LX/0hK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EQD;LX/0hK;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/A81;->A01:LX/0hK;

    .line 1
    .line 2
    iput-object p1, p0, LX/A81;->A00:LX/EQD;

    .line 3
    .line 4
    iput-object p3, p0, LX/A81;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "ClientAuthTokenManager/onDeliveryFailure/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A81;->A01:LX/0hK;

    .line 6
    .line 7
    iget-object v2, v0, LX/0hK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, LX/A81;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ClientAuthTokenManager/createCatResponseCallback/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/A81;->A00:LX/EQD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iq"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/EQD;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, LX/FdU;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/9d5;->A00:LX/9d5;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    new-instance v0, LX/Cul;

    .line 23
    .line 24
    invoke-direct {v0, v4, v2, v1}, LX/Cul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    new-instance v0, LX/A8h;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/A8h;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/EOz;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, LX/A81;->A01:LX/0hK;

    .line 49
    .line 50
    iget-object v0, v4, LX/0hK;->A01:LX/05f;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v1, LX/EOz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    const-string v2, "pref_client_auth_token"

    .line 61
    .line 62
    invoke-static {v0}, LX/87V;->A0w([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/0hK;->A02:LX/0hJ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0hJ;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/0hK;->A00:LX/00q;

    .line 79
    .line 80
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, LX/0Pq;->A0C:LX/0QS;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0QS;->A03()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/0Pq;->A07(LX/0Pq;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
