.class public final LX/DzU;
.super LX/Fd1;
.source ""


# static fields
.field public static final A00:LX/F5t;

.field public static final A01:LX/EtZ;

.field public static final A02:LX/DzC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/EtZ;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/DzU;->A01:LX/EtZ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v2, LX/DzC;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/DzC;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/DzU;->A02:LX/DzC;

    .line 14
    .line 15
    const-string v1, "IdentityCredentials.API"

    .line 16
    .line 17
    new-instance v0, LX/F5t;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/DzU;->A00:LX/F5t;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A07(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [LX/E2q;

    .line 7
    .line 8
    sget-object v0, LX/EzE;->A00:LX/E2q;

    .line 9
    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    iput-object v1, v2, LX/FDj;->A03:[LX/E2q;

    .line 13
    .line 14
    new-instance v0, LX/Fqy;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/Fqy;-><init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/FDj;->A01:LX/GYL;

    .line 20
    .line 21
    const/16 v0, 0x7fbd

    .line 22
    .line 23
    iput v0, v2, LX/FDj;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2}, LX/FDj;->A00()LX/Dzp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v3}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
