.class public LX/HKP;
.super LX/J8Q;
.source ""


# instance fields
.field public final synthetic A00:LX/Ju1;

.field public final synthetic A01:LX/0gz;

.field public final synthetic A02:LX/0h0;

.field public final synthetic A03:LX/9j7;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ju1;LX/Ju1;LX/0gz;LX/0h0;LX/9j7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
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
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/HKP;->A01:LX/0gz;

    .line 1
    .line 2
    iput-object p4, p0, LX/HKP;->A02:LX/0h0;

    .line 3
    .line 4
    iput-object p6, p0, LX/HKP;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/HKP;->A00:LX/Ju1;

    .line 7
    .line 8
    iput-object p5, p0, LX/HKP;->A03:LX/9j7;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/J8Q;-><init>(LX/Ju1;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/HKP;->A01:LX/0gz;

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
    iget-object v2, p0, LX/HKP;->A02:LX/0h0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/IAX;->A00(LX/0h0;)LX/Jvk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v7, p0, LX/HKP;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v1, LX/0gz;->A00:LX/00q;

    .line 19
    .line 20
    iget-object v0, p0, LX/HKP;->A00:LX/Ju1;

    .line 21
    .line 22
    new-instance v4, LX/J8M;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0, v2}, LX/J8M;-><init>(LX/00q;LX/Ju1;LX/0h0;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/HKP;->A03:LX/9j7;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    move-object v6, p1

    .line 36
    move-object v8, p2

    .line 37
    move-object v9, p3

    .line 38
    invoke-interface/range {v3 .. v9}, LX/Jvk;->Bp0(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
