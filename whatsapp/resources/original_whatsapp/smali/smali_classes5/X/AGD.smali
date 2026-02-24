.class public final LX/AGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0jy;

.field public final A01:LX/AZG;

.field public final A02:LX/9j7;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/security/PublicKey;

.field public final A07:Ljava/security/cert/X509Certificate;

.field public final synthetic A08:LX/A33;


# direct methods
.method public constructor <init>(LX/A33;LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AGD;->A08:LX/A33;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p9, p0, LX/AGD;->A07:Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    iput-object p2, p0, LX/AGD;->A00:LX/0jy;

    .line 8
    .line 9
    iput-object p8, p0, LX/AGD;->A06:Ljava/security/PublicKey;

    .line 10
    .line 11
    iput-object p6, p0, LX/AGD;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/AGD;->A01:LX/AZG;

    .line 14
    .line 15
    iput-object p4, p0, LX/AGD;->A02:LX/9j7;

    .line 16
    .line 17
    iput-object p7, p0, LX/AGD;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/AGD;->A03:Ljava/lang/Boolean;

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
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/AGD;->A07:Ljava/security/cert/X509Certificate;

    .line 1
    .line 2
    iget-object v1, p0, LX/AGD;->A00:LX/0jy;

    .line 3
    .line 4
    iget-object v7, p0, LX/AGD;->A06:Ljava/security/PublicKey;

    .line 5
    .line 6
    iget-object v5, p0, LX/AGD;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/AGD;->A01:LX/AZG;

    .line 9
    .line 10
    iget-object v3, p0, LX/AGD;->A02:LX/9j7;

    .line 11
    .line 12
    iget-object v6, p0, LX/AGD;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/AGD;->A03:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LX/AGD;->A08:LX/A33;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, LX/A33;->Bp2(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
