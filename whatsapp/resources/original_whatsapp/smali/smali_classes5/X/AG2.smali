.class public final LX/AG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/0jy;

.field public final A02:LX/AZG;

.field public final A03:LX/9j7;

.field public final A04:Ljava/security/PublicKey;

.field public final A05:Ljava/security/cert/X509Certificate;

.field public final synthetic A06:LX/A36;


# direct methods
.method public constructor <init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/AG2;->A06:LX/A36;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/AG2;->A05:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iput-object p5, p0, LX/AG2;->A04:Ljava/security/PublicKey;

    .line 12
    .line 13
    iput p7, p0, LX/AG2;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/AG2;->A02:LX/AZG;

    .line 16
    .line 17
    iput-object p3, p0, LX/AG2;->A03:LX/9j7;

    .line 18
    .line 19
    iput-object p1, p0, LX/AG2;->A01:LX/0jy;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/AG2;->A06:LX/A36;

    .line 1
    .line 2
    iget-object v7, p0, LX/AG2;->A05:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iget-object v2, p0, LX/AG2;->A01:LX/0jy;

    .line 5
    .line 6
    iget-object v6, p0, LX/AG2;->A04:Ljava/security/PublicKey;

    .line 7
    .line 8
    iget v0, p0, LX/AG2;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p0, LX/AG2;->A02:LX/AZG;

    .line 15
    .line 16
    iget-object v4, p0, LX/AG2;->A03:LX/9j7;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, LX/A36;->Bp6(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
