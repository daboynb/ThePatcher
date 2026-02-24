.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$getComponents$0(LX/01T;)LX/01q;
    .locals 1

    .line 0
    const-class v0, Landroid/content/Context;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01T;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/02a;->A01(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/02a;->A00()LX/02a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LX/03Y;->A03:LX/03Y;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/02a;->A02(LX/03W;)LX/03c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [LX/01K;

    .line 2
    .line 3
    const-class v1, LX/01q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v5, LX/01L;

    .line 9
    .line 10
    invoke-direct {v5, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "fire-transport"

    .line 14
    .line 15
    iput-object v4, v5, LX/01L;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/01h;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/01L;->A02(LX/01h;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/1ZM;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1ZM;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v5, LX/01L;->A02:LX/01O;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/01L;->A00()LX/01K;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v6, v0

    .line 43
    .line 44
    const-string v0, "18.1.7"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method
