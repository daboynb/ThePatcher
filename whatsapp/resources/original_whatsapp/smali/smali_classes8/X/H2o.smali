.class public final LX/H2o;
.super LX/H3V;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LX/K0K;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/K0Z;

.field public final A01:LX/HvZ;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/H2o;->A03:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x50
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/Jvf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H2o;->A02:Ljava/util/LinkedList;

    .line 8
    .line 9
    iget-object v0, p0, LX/H3V;->A00:LX/Jvf;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    new-instance v0, LX/HvZ;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/HvZ;-><init>(Landroid/app/ActivityManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/H2o;->A01:LX/HvZ;

    .line 34
    .line 35
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H2o;->A02:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onLowMemory"

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0K;->A00:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H2o;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .line 0
    sget-object v3, LX/H2o;->A03:[I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    aget v0, v3, v1

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/H2o;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method
