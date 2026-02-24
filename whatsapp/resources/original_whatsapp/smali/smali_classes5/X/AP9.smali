.class public final synthetic LX/AP9;
.super LX/09k;
.source ""

# interfaces
.implements LX/099;


# static fields
.field public static final A00:LX/AP9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AP9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AP9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AP9;->A00:LX/AP9;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/95m;

    .line 1
    .line 2
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v3, "createSchedulers"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    move-object v8, p5

    .line 3
    move-object v9, p3

    .line 4
    move-object v5, p2

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    check-cast v5, LX/00Y;

    .line 9
    .line 10
    check-cast v9, LX/AWP;

    .line 11
    .line 12
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    check-cast v8, LX/9MX;

    .line 15
    .line 16
    check-cast v6, LX/9vM;

    .line 17
    .line 18
    invoke-static {v4, v5, v9, p4, v8}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [LX/AZ3;

    .line 27
    .line 28
    invoke-static {v4, v5, p4}, LX/9nA;->A00(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;)LX/AZ3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    new-instance v7, LX/9vH;

    .line 36
    .line 37
    invoke-direct {v7, v6, v9}, LX/9vH;-><init>(LX/9vM;LX/AWP;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/9vE;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, LX/9vE;-><init>(Landroid/content/Context;LX/00Y;LX/9vM;LX/AWL;LX/9MX;LX/AWP;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
.end method
