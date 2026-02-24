.class public final LX/AG1;
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
    invoke-static {p5, p2, p3, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/AG1;->A06:LX/A36;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/AG1;->A05:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iput-object p5, p0, LX/AG1;->A04:Ljava/security/PublicKey;

    .line 12
    .line 13
    iput p7, p0, LX/AG1;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/AG1;->A02:LX/AZG;

    .line 16
    .line 17
    iput-object p3, p0, LX/AG1;->A03:LX/9j7;

    .line 18
    .line 19
    iput-object p1, p0, LX/AG1;->A01:LX/0jy;

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
    .locals 9

    .line 0
    iget-object v4, p0, LX/AG1;->A06:LX/A36;

    .line 1
    .line 2
    iget-object v0, p0, LX/AG1;->A01:LX/0jy;

    .line 3
    .line 4
    iget-object v3, v0, LX/0jy;->A04:LX/0k1;

    .line 5
    .line 6
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/AG1;->A05:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iget-object v1, p0, LX/AG1;->A02:LX/AZG;

    .line 12
    .line 13
    invoke-static {v0}, LX/87Y;->A0Z(LX/0jy;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, LX/AG1;->A04:Ljava/security/PublicKey;

    .line 18
    .line 19
    iget v8, p0, LX/AG1;->A00:I

    .line 20
    .line 21
    iget-object v2, p0, LX/AG1;->A03:LX/9j7;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, LX/A36;->A02(LX/9FW;LX/AZG;LX/9j7;LX/0k1;LX/A36;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
