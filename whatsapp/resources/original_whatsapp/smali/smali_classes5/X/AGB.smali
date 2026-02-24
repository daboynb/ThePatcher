.class public final LX/AGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/0jy;

.field public final A02:LX/AZG;

.field public final A03:LX/9j7;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/security/PublicKey;

.field public final A06:Ljava/security/cert/X509Certificate;

.field public final synthetic A07:LX/A36;


# direct methods
.method public constructor <init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AGB;->A07:LX/A36;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGB;->A01:LX/0jy;

    .line 6
    .line 7
    iput-object p7, p0, LX/AGB;->A06:Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    iput-object p6, p0, LX/AGB;->A05:Ljava/security/PublicKey;

    .line 10
    .line 11
    iput p8, p0, LX/AGB;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/AGB;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/AGB;->A02:LX/AZG;

    .line 16
    .line 17
    iput-object p3, p0, LX/AGB;->A03:LX/9j7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AGB;->A07:LX/A36;

    .line 1
    .line 2
    iget-object v6, p0, LX/AGB;->A06:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iget-object v1, p0, LX/AGB;->A01:LX/0jy;

    .line 5
    .line 6
    iget-object v5, p0, LX/AGB;->A05:Ljava/security/PublicKey;

    .line 7
    .line 8
    iget v7, p0, LX/AGB;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/AGB;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/AGB;->A03:LX/9j7;

    .line 13
    .line 14
    iget-object v2, p0, LX/AGB;->A02:LX/AZG;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LX/A36;->A0A(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
