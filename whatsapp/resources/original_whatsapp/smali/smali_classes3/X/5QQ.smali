.class public final LX/5QQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5QQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5QQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5QQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5QQ;->A00:LX/5QQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/5YP;

    .line 1
    .line 2
    sget-object v0, LX/4LB;->$redex_init_class:LX/4LB;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 5
    .line 6
    check-cast p1, LX/GoP;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/4ny;->A03:LX/3aH;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/5ei;

    .line 21
    .line 22
    sget-object v0, LX/4Qd;->A00:LX/3aH;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4cf;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-wide v4, v0, LX/4cf;->A00:J

    .line 35
    .line 36
    iget-object v2, v0, LX/4cf;->A01:LX/5cT;

    .line 37
    .line 38
    new-instance v0, LX/4v7;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/4v7;-><init>(Landroid/content/Context;LX/5cT;LX/5ei;J)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method
