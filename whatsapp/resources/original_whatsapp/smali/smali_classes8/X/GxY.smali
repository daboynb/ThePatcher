.class public final LX/GxY;
.super LX/IxO;
.source ""

# interfaces
.implements LX/K0I;


# instance fields
.field public A00:I

.field public A01:LX/K0P;

.field public A02:LX/K0R;

.field public A03:LX/K0S;

.field public final A04:LX/K0Z;

.field public final A05:LX/Jpr;

.field public final A06:LX/K0X;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/HzW;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/IxO;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GxY;->A09:Z

    .line 5
    .line 6
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GxY;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/K0X;->A00:LX/HkX;

    .line 13
    .line 14
    iget-object v2, p0, LX/IxO;->A00:LX/Jvf;

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/K0X;

    .line 21
    .line 22
    iput-object v0, p0, LX/GxY;->A06:LX/K0X;

    .line 23
    .line 24
    sget-object v1, LX/K0Z;->A00:LX/HkX;

    .line 25
    .line 26
    invoke-interface {v2, v1}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/K0Z;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/GxY;->A04:LX/K0Z;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/IyL;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/IyL;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/GxY;->A05:LX/Jpr;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public static final A00(LX/GxY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GxY;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/GxY;->A08:LX/HzW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0I;->A01:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method
