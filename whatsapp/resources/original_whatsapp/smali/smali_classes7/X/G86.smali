.class public LX/G86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:J

.field public final A01:LX/0D8;

.field public final A02:LX/08l;

.field public final A03:LX/07T;

.field public final A04:LX/08T;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/0D8;LX/08l;LX/07T;LX/08T;Lcom/whatsapp/wamsys/JniBridge;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/G86;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 4
    .line 5
    iput-object p1, p0, LX/G86;->A01:LX/0D8;

    .line 6
    .line 7
    iput-object p2, p0, LX/G86;->A02:LX/08l;

    .line 8
    .line 9
    iput-object p4, p0, LX/G86;->A04:LX/08T;

    .line 10
    .line 11
    iput-object p3, p0, LX/G86;->A03:LX/07T;

    .line 12
    .line 13
    iput-wide p6, p0, LX/G86;->A00:J

    .line 14
    .line 15
    return-void
.end method

.method private A00(I)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v0, p0, LX/G86;->A00:J

    .line 5
    .line 6
    sub-long/2addr v4, v0

    .line 7
    new-instance v3, LX/EHl;

    .line 8
    .line 9
    invoke-direct {v3}, LX/EHl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/EHl;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/EHl;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, v3, LX/EHl;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, LX/G86;->A02:LX/08l;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v3, LX/EHl;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/G86;->A04:LX/08T;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/EHl;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, v3, LX/EHl;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/EHl;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, p0, LX/G86;->A01:LX/0D8;

    .line 60
    .line 61
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/EHl;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/G86;->A00(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/G86;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0}, Lcom/whatsapp/wamsys/JniBridge;->WAJWamReturnCredentialResponse([B[B[B)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/G86;->A00(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/G86;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0}, Lcom/whatsapp/wamsys/JniBridge;->WAJWamReturnCredentialResponse([B[B[B)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "sign_credential"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    const-string v0, "signed_credential"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, LX/0SZ;->A01:[B

    .line 18
    .line 19
    const-string v0, "acs_public_key"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/0SZ;->A01:[B

    .line 26
    .line 27
    const-string v0, "config_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/0SZ;->A01:[B

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, LX/G86;->A00(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/G86;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->WAJWamReturnCredentialResponse([B[B[B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
