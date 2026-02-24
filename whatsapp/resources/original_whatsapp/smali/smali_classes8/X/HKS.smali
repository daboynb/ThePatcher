.class public LX/HKS;
.super LX/J8Q;
.source ""


# instance fields
.field public final synthetic A00:LX/Ju1;

.field public final synthetic A01:LX/0gz;

.field public final synthetic A02:LX/0h0;

.field public final synthetic A03:LX/9j7;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ju1;LX/Ju1;LX/0gz;LX/0h0;LX/9j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/HKS;->A01:LX/0gz;

    .line 1
    .line 2
    iput-object p4, p0, LX/HKS;->A02:LX/0h0;

    .line 3
    .line 4
    iput-object p2, p0, LX/HKS;->A00:LX/Ju1;

    .line 5
    .line 6
    iput-object p5, p0, LX/HKS;->A03:LX/9j7;

    .line 7
    .line 8
    iput-object p6, p0, LX/HKS;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p7, p0, LX/HKS;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/HKS;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LX/HKS;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/J8Q;-><init>(LX/Ju1;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method


# virtual methods
.method public Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/HKS;->A01:LX/0gz;

    .line 1
    .line 2
    iget-object v0, v1, LX/0gz;->A01:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IAX;

    .line 9
    .line 10
    iget-object v2, p0, LX/HKS;->A02:LX/0h0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/IAX;->A00(LX/0h0;)LX/Jvk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v1, LX/0gz;->A00:LX/00q;

    .line 17
    .line 18
    iget-object v0, p0, LX/HKS;->A00:LX/Ju1;

    .line 19
    .line 20
    new-instance v4, LX/J8M;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0, v2}, LX/J8M;-><init>(LX/00q;LX/Ju1;LX/0h0;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/HKS;->A03:LX/9j7;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    iget-object v7, p0, LX/HKS;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v8, p0, LX/HKS;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, LX/HKS;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, p0, LX/HKS;->A05:Ljava/lang/String;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move-object v11, p2

    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    invoke-interface/range {v3 .. v12}, LX/Jvk;->Boz(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method
