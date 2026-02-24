.class public final LX/CzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/0BD;

.field public final synthetic A01:LX/1On;

.field public final synthetic A02:LX/DSh;

.field public final synthetic A03:LX/Anr;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0BD;LX/1On;LX/DSh;LX/Anr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CzV;->A02:LX/DSh;

    .line 1
    .line 2
    iput-object p4, p0, LX/CzV;->A03:LX/Anr;

    .line 3
    .line 4
    iput-object p5, p0, LX/CzV;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/CzV;->A01:LX/1On;

    .line 7
    .line 8
    iput-object p1, p0, LX/CzV;->A00:LX/0BD;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.method public Bd7(LX/COl;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Request error on fetching transaction detail, error code:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/COl;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CzV;->A02:LX/DSh;

    .line 15
    .line 16
    invoke-interface {v0}, LX/DSh;->Bkt()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public BdL(LX/COl;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Response error on fetching transaction detail, error code:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/COl;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CzV;->A02:LX/DSh;

    .line 15
    .line 16
    invoke-interface {v0}, LX/DSh;->Bkt()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public BdM(LX/Bv6;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/BT8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/CzV;->Bd7(LX/COl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/CzV;->A03:LX/Anr;

    .line 18
    .line 19
    iget-object v0, v3, LX/Anr;->A09:LX/07C;

    .line 20
    .line 21
    iget-object v7, p0, LX/CzV;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/CzV;->A01:LX/1On;

    .line 24
    .line 25
    iget-object v4, p0, LX/CzV;->A00:LX/0BD;

    .line 26
    .line 27
    iget-object v6, p0, LX/CzV;->A02:LX/DSh;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    new-instance v1, LX/D3q;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, LX/D3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
