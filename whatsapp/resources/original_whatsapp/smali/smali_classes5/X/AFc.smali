.class public final LX/AFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/AZG;

.field public final A01:LX/9j7;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/security/PublicKey;

.field public final A04:Ljava/security/cert/X509Certificate;

.field public final synthetic A05:LX/A31;


# direct methods
.method public constructor <init>(LX/AZG;LX/9j7;LX/A31;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AFc;->A05:LX/A31;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/AFc;->A04:Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    iput-object p5, p0, LX/AFc;->A03:Ljava/security/PublicKey;

    .line 8
    .line 9
    iput-object p4, p0, LX/AFc;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/AFc;->A00:LX/AZG;

    .line 12
    .line 13
    iput-object p2, p0, LX/AFc;->A01:LX/9j7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AFc;->A05:LX/A31;

    .line 1
    .line 2
    iget-object v5, p0, LX/AFc;->A04:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iget-object v4, p0, LX/AFc;->A03:Ljava/security/PublicKey;

    .line 5
    .line 6
    iget-object v3, p0, LX/AFc;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, LX/AFc;->A00:LX/AZG;

    .line 9
    .line 10
    iget-object v2, p0, LX/AFc;->A01:LX/9j7;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/A31;->Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
