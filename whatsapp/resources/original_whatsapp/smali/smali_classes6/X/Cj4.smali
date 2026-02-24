.class public final LX/Cj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# instance fields
.field public final A00:LX/Cny;

.field public final A01:LX/CiI;

.field public final A02:Z

.field public final A03:LX/DP7;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Cj4;->A01:LX/CiI;

    .line 9
    .line 10
    iput-object p1, p0, LX/Cj4;->A00:LX/Cny;

    .line 11
    .line 12
    iget v1, p2, LX/CiI;->A05:I

    .line 13
    .line 14
    const/16 v0, 0x3558

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x365a

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4091

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    iput-boolean v2, p0, LX/Cj4;->A02:Z

    .line 28
    .line 29
    new-instance v0, LX/Chm;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LX/Chm;-><init>(LX/CiI;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Cj4;->A03:LX/DP7;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public bridge synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p4, LX/CiI;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LX/Abq;->A1S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "bindExtension: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Cj4;->A01:LX/CiI;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/Abu;->A1D(LX/CiI;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/CNY;->A00:LX/CNY;

    .line 34
    .line 35
    iget-object v1, p0, LX/Cj4;->A00:LX/Cny;

    .line 36
    .line 37
    iget-object v0, p0, LX/Cj4;->A01:LX/CiI;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, p4, p3}, LX/CNY;->A03(LX/Cny;LX/CiI;LX/CiI;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/Abu;->A0z()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, LX/Abu;->A0z()V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AdW()LX/DP7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj4;->A03:LX/DP7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/Cj4;->A02:Z

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/CiI;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LX/Abq;->A1S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "unbindExtension: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Cj4;->A01:LX/CiI;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/Abu;->A1D(LX/CiI;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/CNY;->A00:LX/CNY;

    .line 34
    .line 35
    iget-object v1, p0, LX/Cj4;->A00:LX/Cny;

    .line 36
    .line 37
    iget-object v0, p0, LX/Cj4;->A01:LX/CiI;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, p2, p1}, LX/CNY;->A04(LX/Cny;LX/CiI;LX/CiI;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/Abu;->A0z()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LX/Abu;->A0z()V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
