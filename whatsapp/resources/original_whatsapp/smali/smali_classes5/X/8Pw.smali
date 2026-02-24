.class public final LX/8Pw;
.super LX/Fd1;
.source ""


# static fields
.field public static final A00:LX/DzD;

.field public static final A01:LX/EtZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EtZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Pw;->A01:LX/EtZ;

    .line 6
    .line 7
    new-instance v0, LX/Dys;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8Pw;->A00:LX/DzD;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 0
    sget-object v2, LX/8Pw;->A00:LX/DzD;

    .line 1
    .line 2
    sget-object v1, LX/8Pw;->A01:LX/EtZ;

    .line 3
    .line 4
    const-string v0, "SmsRetriever.API"

    .line 5
    .line 6
    new-instance v4, LX/F5t;

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/Gdf;->A00:LX/FqZ;

    .line 12
    .line 13
    sget-object v5, LX/FQx;->A02:LX/FQx;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/Fd1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    new-instance v0, LX/Fqz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Fqz;-><init>(LX/8Pw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/FDj;->A01:LX/GYL;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [LX/E2q;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/9Ey;->A02:LX/E2q;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iput-object v2, v3, LX/FDj;->A03:[LX/E2q;

    .line 20
    .line 21
    const/16 v0, 0x61f

    .line 22
    .line 23
    iput v0, v3, LX/FDj;->A00:I

    .line 24
    .line 25
    invoke-virtual {v3}, LX/FDj;->A00()LX/Dzp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v1, v0}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
