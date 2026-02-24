.class public final LX/5Wg;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5Wg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Wg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Wg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Wg;->A00:LX/5Wg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/4zl;

    .line 1
    .line 2
    check-cast p2, LX/4Fy;

    .line 3
    .line 4
    invoke-static {p1}, LX/4q2;->A00(LX/4zl;)LX/3eh;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
