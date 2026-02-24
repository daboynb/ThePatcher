.class public final LX/A3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZI;


# instance fields
.field public final synthetic A00:LX/0Ee;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/4Hp;

.field public final synthetic A03:LX/89n;

.field public final synthetic A04:LX/0h8;

.field public final synthetic A05:LX/0QP;


# direct methods
.method public constructor <init>(LX/0Ee;LX/0k1;LX/4Hp;LX/89n;LX/0h8;LX/0QP;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A3S;->A03:LX/89n;

    .line 1
    .line 2
    iput-object p6, p0, LX/A3S;->A05:LX/0QP;

    .line 3
    .line 4
    iput-object p1, p0, LX/A3S;->A00:LX/0Ee;

    .line 5
    .line 6
    iput-object p3, p0, LX/A3S;->A02:LX/4Hp;

    .line 7
    .line 8
    iput-object p2, p0, LX/A3S;->A01:LX/0k1;

    .line 9
    .line 10
    iput-object p5, p0, LX/A3S;->A04:LX/0h8;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BMn(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A3S;->A00:LX/0Ee;

    .line 5
    .line 6
    const-string v0, "delivery_error"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/A3S;->A04:LX/0h8;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/9D3;->A01(Ljava/lang/Exception;LX/0gH;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A3S;->A00:LX/0Ee;

    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/A3S;->A04:LX/0h8;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/9D3;->A01(Ljava/lang/Exception;LX/0gH;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/A3S;->A03:LX/89n;

    .line 6
    .line 7
    iput-object p3, v8, LX/89n;->A01:Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    iget-object v1, p0, LX/A3S;->A05:LX/0QP;

    .line 10
    .line 11
    iget-object v0, v8, LX/89n;->A0C:LX/01w;

    .line 12
    .line 13
    iget-object v7, p0, LX/A3S;->A00:LX/0Ee;

    .line 14
    .line 15
    iget-object v5, p0, LX/A3S;->A02:LX/4Hp;

    .line 16
    .line 17
    iget-object v4, p0, LX/A3S;->A01:LX/0k1;

    .line 18
    .line 19
    iget-object v6, p0, LX/A3S;->A04:LX/0h8;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0xa

    .line 23
    .line 24
    new-instance v2, LX/AOd;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, LX/AOd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
