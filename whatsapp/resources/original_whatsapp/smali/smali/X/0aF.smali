.class public final LX/0aF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00u;

.field public static final A09:LX/0aG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0aG;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0aF;->A09:LX/0aG;

    .line 7
    .line 8
    new-instance v0, LX/00u;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0aF;->A08:LX/00u;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0aF;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xbf

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0aF;->A07:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x7d

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0aF;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x9b

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0aF;->A00:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0aF;->A04:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xb77

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0aF;->A05:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xeda

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0aF;->A03:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0xba4

    .line 60
    .line 61
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0aF;->A02:LX/05V;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/Eii;LX/FcZ;LX/0aF;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/0aF;->A02:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FFc;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p3}, LX/FFc;->A00(LX/Eii;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget p0, p1, LX/FcZ;->A02:I

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    :goto_0
    iget-object v0, p2, LX/0aF;->A02:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LX/FFc;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/Eii;->A02:LX/Eii;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0, p3}, LX/FFc;->A00(LX/Eii;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, LX/Eii;->A04:LX/Eii;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(LX/Eii;LX/FcZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0aF;->A00:LX/05V;

    .line 2
    .line 3
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00I;

    .line 10
    .line 11
    const/16 v0, 0x22a3

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0Ed;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v5, p3

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0aF;->A07:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/07C;

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    new-instance v1, LX/GHn;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/0aF;->A00(LX/Eii;LX/FcZ;LX/0aF;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A02(LX/0Fq;)Z
    .locals 6

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1
    .line 2
    invoke-static {p1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0aF;->A00:LX/05V;

    .line 10
    .line 11
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/00I;

    .line 18
    .line 19
    const/16 v0, 0x1de6

    .line 20
    .line 21
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/0aF;->A03:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Z2;

    .line 36
    .line 37
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/1W7;->A08()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/00I;

    .line 54
    .line 55
    const/16 v0, 0x1d90

    .line 56
    .line 57
    invoke-static {v2, v1, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_0
    return v4
.end method

.method public final A03(LX/1Ni;Z)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/0aF;->A05:LX/05V;

    .line 2
    .line 3
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0UU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0UU;->A0M()LX/1SE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v7

    .line 19
    :cond_0
    iget-object v0, p0, LX/0aF;->A00:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/07B;

    .line 28
    .line 29
    iget-object v0, p0, LX/0aF;->A06:LX/05V;

    .line 30
    .line 31
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/07T;

    .line 38
    .line 39
    iget-object v0, p0, LX/0aF;->A01:LX/05V;

    .line 40
    .line 41
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, LX/1Ni;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v3, v1, LX/1SE;->A0C:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "fallback"

    .line 52
    .line 53
    invoke-static {v0, v5, v4, v3, p2}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "primary"

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-static {v9, v8, v4, v5, v7}, LX/G7Q;->A03(LX/07B;LX/07T;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v5, v0, v3, v7}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_1
    const-string v0, "0"

    .line 74
    .line 75
    invoke-static {v1, v5, v0, v3, v7}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v1, v5, v4, v3, p2}, LX/G7Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SN;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-boolean v6, v0, LX/1SN;->A0C:Z

    .line 91
    .line 92
    :cond_4
    return v6
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A04(Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Iw;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 20
    .line 21
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/0aF;->A04:LX/05V;

    .line 34
    .line 35
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/07t;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, LX/0aF;->A02(LX/0Fq;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    :cond_3
    return v2
    .line 57
.end method
