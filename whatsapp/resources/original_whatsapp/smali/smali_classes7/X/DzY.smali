.class public final LX/DzY;
.super LX/Fd1;
.source ""

# interfaces
.implements LX/GYP;


# static fields
.field public static final A00:LX/F5t;

.field public static final A01:LX/DzD;

.field public static final A02:LX/EtZ;


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
    sput-object v3, LX/DzY;->A02:LX/EtZ;

    .line 6
    .line 7
    new-instance v2, LX/Dyx;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/DzY;->A01:LX/DzD;

    .line 13
    .line 14
    const-string v1, "ClientTelemetry.API"

    .line 15
    .line 16
    new-instance v0, LX/F5t;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/DzY;->A00:LX/F5t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BAE(LX/E0w;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    .line 0
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/E2q;

    .line 6
    .line 7
    sget-object v1, LX/Eyd;->A00:LX/E2q;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iput-object v2, v3, LX/FDj;->A03:[LX/E2q;

    .line 13
    .line 14
    iput-boolean v0, v3, LX/FDj;->A02:Z

    .line 15
    .line 16
    new-instance v0, LX/Fqv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/Fqv;-><init>(LX/E0w;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/FDj;->A01:LX/GYL;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/FDj;->A00()LX/Dzp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v1, v0}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
