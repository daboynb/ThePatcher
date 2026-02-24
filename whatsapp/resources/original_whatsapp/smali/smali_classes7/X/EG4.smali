.class public final LX/EG4;
.super LX/FcX;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x98d

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Gbl;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, LX/FcX;-><init>(LX/Gbl;LX/07B;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EG4;->A05:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/16 v0, 0x997

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EG4;->A03:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x996

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EG4;->A02:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x98a

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EG4;->A01:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x995

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EG4;->A00:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x1cf5

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EG4;->A04:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/EGC;LX/EG4;I)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/EG4;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FBW;

    .line 7
    .line 8
    iget-object v1, p0, LX/EGC;->A01:LX/EFq;

    .line 9
    .line 10
    iget-object v0, v1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/FBW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, p1, LX/EG4;->A05:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, LX/EFq;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LX/EFq;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, LX/EFq;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v1, LX/EFq;->A05:Ljava/lang/String;

    .line 31
    .line 32
    move v7, p2

    .line 33
    invoke-virtual/range {v2 .. v8}, LX/FdK;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/EG4;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2638

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/EG4;->A04:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FHI;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x5e35

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    invoke-static {v2}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5e36

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
