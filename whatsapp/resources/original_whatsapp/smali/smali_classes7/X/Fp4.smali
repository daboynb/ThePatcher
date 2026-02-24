.class public LX/Fp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Dvt;

.field public final synthetic A04:LX/1CU;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Dvt;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIJZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fp4;->A03:LX/Dvt;

    .line 1
    .line 2
    iput p6, p0, LX/Fp4;->A01:I

    .line 3
    .line 4
    iput p7, p0, LX/Fp4;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/Fp4;->A05:LX/1CU;

    .line 7
    .line 8
    iput-object p3, p0, LX/Fp4;->A04:LX/1CU;

    .line 9
    .line 10
    iput-object p5, p0, LX/Fp4;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/Fp4;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iput-wide p8, p0, LX/Fp4;->A02:J

    .line 15
    .line 16
    iput-boolean p10, p0, LX/Fp4;->A09:Z

    .line 17
    .line 18
    iput-boolean p11, p0, LX/Fp4;->A08:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fp4;->A03:LX/Dvt;

    .line 1
    .line 2
    iget v5, p0, LX/Fp4;->A01:I

    .line 3
    .line 4
    iget v6, p0, LX/Fp4;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Fp4;->A05:LX/1CU;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fp4;->A04:LX/1CU;

    .line 9
    .line 10
    iget-object v4, p0, LX/Fp4;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/Fp4;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-wide v7, p0, LX/Fp4;->A02:J

    .line 15
    .line 16
    iget-boolean v9, p0, LX/Fp4;->A09:Z

    .line 17
    .line 18
    iget-boolean v10, p0, LX/Fp4;->A08:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, LX/DgS;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, LX/DgS;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00X;->A06()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, LX/00X;->A06()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
