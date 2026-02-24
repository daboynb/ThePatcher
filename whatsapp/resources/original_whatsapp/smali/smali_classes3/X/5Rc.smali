.class public final LX/5Rc;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Rc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Rc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Rc;->A00:LX/5Rc;

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
    .locals 1

    .line 0
    check-cast p1, LX/3d4;

    .line 1
    .line 2
    iget-object v0, p1, LX/3d4;->A09:LX/5d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5d0;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
