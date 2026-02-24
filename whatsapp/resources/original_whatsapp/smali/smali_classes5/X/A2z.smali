.class public final LX/A2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AZG;

.field public final synthetic A02:LX/9j7;

.field public final synthetic A03:LX/A36;

.field public final synthetic A04:Ljava/security/PublicKey;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/AZG;LX/9j7;LX/A36;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A2z;->A03:LX/A36;

    .line 1
    .line 2
    iput-object p5, p0, LX/A2z;->A05:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iput-object p4, p0, LX/A2z;->A04:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput p6, p0, LX/A2z;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/A2z;->A01:LX/AZG;

    .line 9
    .line 10
    iput-object p2, p0, LX/A2z;->A02:LX/9j7;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2z;->A01:LX/AZG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZG;->BMl()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A2z;->A01:LX/AZG;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bih(LX/0jy;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/A2z;->A03:LX/A36;

    .line 1
    .line 2
    iget-object v7, p0, LX/A2z;->A05:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/A2z;->A04:Ljava/security/PublicKey;

    .line 9
    .line 10
    iget v0, p0, LX/A2z;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p0, LX/A2z;->A01:LX/AZG;

    .line 17
    .line 18
    iget-object v4, p0, LX/A2z;->A02:LX/9j7;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/A36;->Bp6(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
