.class public Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/Glo;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$lifecycle:LX/0ML;

.field public final synthetic val$listener:LX/Jky;


# direct methods
.method public constructor <init>(LX/Glo;LX/0ML;Ljava/util/concurrent/Executor;LX/Jky;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:LX/Glo;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:LX/0ML;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/car/app/CarContext$1;->val$listener:LX/Jky;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lambda$onRequestPermissionsResult$0(LX/Jky;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    const-string p0, "onRequestPermissionsResult"

    .line 1
    .line 2
    invoke-static {p0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:LX/0ML;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v3, v1, v0}, LX/JIi;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
