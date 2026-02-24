.class public LX/HKR;
.super LX/J8Q;
.source ""


# instance fields
.field public final synthetic A00:LX/Ju1;

.field public final synthetic A01:LX/0gz;

.field public final synthetic A02:LX/0h0;

.field public final synthetic A03:LX/9j7;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ju1;LX/Ju1;LX/0gz;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
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
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/HKR;->A01:LX/0gz;

    .line 1
    .line 2
    iput-object p4, p0, LX/HKR;->A02:LX/0h0;

    .line 3
    .line 4
    iput-object p2, p0, LX/HKR;->A00:LX/Ju1;

    .line 5
    .line 6
    iput-object p5, p0, LX/HKR;->A03:LX/9j7;

    .line 7
    .line 8
    iput-object p7, p0, LX/HKR;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/HKR;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/J8Q;-><init>(LX/Ju1;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 62
    .line 63
.end method


# virtual methods
.method public Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/HKR;->A01:LX/0gz;

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
    iget-object v2, p0, LX/HKR;->A02:LX/0h0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/IAX;->A00(LX/0h0;)LX/Jvk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v1, LX/0gz;->A00:LX/00q;

    .line 21
    .line 22
    iget-object v0, p0, LX/HKR;->A00:LX/Ju1;

    .line 23
    .line 24
    new-instance v5, LX/J8M;

    .line 25
    .line 26
    invoke-direct {v5, v1, v0, v2}, LX/J8M;-><init>(LX/00q;LX/Ju1;LX/0h0;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/HKR;->A03:LX/9j7;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    iget-object v9, p0, LX/HKR;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, LX/HKR;->A04:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    move-object v10, p2

    .line 43
    move-object v11, p3

    .line 44
    invoke-interface/range {v3 .. v11}, LX/Jvk;->Bp2(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method
