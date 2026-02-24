.class public LX/FUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUF;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xdc

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUF;->A00:LX/00q;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/0TD;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/0SX;

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    const/16 v1, 0x1c3

    .line 10
    .line 11
    new-instance v0, LX/0SX;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const-string v2, "text"

    .line 20
    .line 21
    const-string v1, "commerce-features-disabled"

    .line 22
    .line 23
    new-instance v0, LX/0SX;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    invoke-static {v0, v5, v3}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 34
    .line 35
    .line 36
    new-array v3, v1, [LX/0SX;

    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    const-string v0, "IQErrorResponse"

    .line 41
    .line 42
    invoke-static {v1, v0, v3, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "iq"

    .line 50
    .line 51
    new-instance v0, LX/0SZ;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, p1}, LX/0TD;->BPc(LX/0SZ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v4
    .line 60
    .line 61
.end method


# virtual methods
.method public A01(LX/0TD;LX/0SZ;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x7d00

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/FUF;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x527

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p3}, LX/FUF;->A00(LX/0TD;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/FUF;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, p2

    .line 25
    move v4, p4

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x7d00

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/FUF;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x527

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p3}, LX/FUF;->A00(LX/0TD;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/FUF;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, p2

    .line 25
    move v4, p4

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
