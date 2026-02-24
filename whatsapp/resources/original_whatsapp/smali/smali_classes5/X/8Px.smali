.class public final LX/8Px;
.super LX/Fd1;
.source ""

# interfaces
.implements LX/AWb;


# static fields
.field public static final A00:LX/DzD;

.field public static final A01:LX/EtZ;

.field public static final A02:LX/F5t;


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
    sput-object v3, LX/8Px;->A01:LX/EtZ;

    .line 6
    .line 7
    new-instance v2, LX/Dz1;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/8Px;->A00:LX/DzD;

    .line 13
    .line 14
    const-string v1, "Blockstore.API"

    .line 15
    .line 16
    new-instance v0, LX/F5t;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/8Px;->A02:LX/F5t;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/8Px;->A02:LX/F5t;

    .line 1
    .line 2
    sget-object v1, LX/Gdf;->A00:LX/FqZ;

    .line 3
    .line 4
    sget-object v0, LX/FQx;->A02:LX/FQx;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A07()Lcom/google/android/gms/tasks/zzw;
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
    sget-object v0, LX/9F2;->A04:LX/E2q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    iput-object v2, v3, LX/FDj;->A03:[LX/E2q;

    .line 13
    .line 14
    new-instance v0, LX/Fr2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Fr2;-><init>(LX/8Px;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/FDj;->A01:LX/GYL;

    .line 20
    .line 21
    iput-boolean v1, v3, LX/FDj;->A02:Z

    .line 22
    .line 23
    const/16 v0, 0x673

    .line 24
    .line 25
    iput v0, v3, LX/FDj;->A00:I

    .line 26
    .line 27
    invoke-virtual {v3}, LX/FDj;->A00()LX/Dzp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, v1}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final C9s(LX/E1Q;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    .line 0
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/E2q;

    .line 6
    .line 7
    sget-object v0, LX/9F2;->A03:LX/E2q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v3, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/9F2;->A05:LX/E2q;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    iput-object v3, v4, LX/FDj;->A03:[LX/E2q;

    .line 18
    .line 19
    new-instance v0, LX/FrD;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/FrD;-><init>(LX/E1Q;LX/8Px;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, LX/FDj;->A01:LX/GYL;

    .line 25
    .line 26
    const/16 v0, 0x66d

    .line 27
    .line 28
    iput v0, v4, LX/FDj;->A00:I

    .line 29
    .line 30
    iput-boolean v2, v4, LX/FDj;->A02:Z

    .line 31
    .line 32
    invoke-virtual {v4}, LX/FDj;->A00()LX/Dzp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
