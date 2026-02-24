.class public LX/B9y;
.super LX/CPj;
.source ""

# interfaces
.implements LX/DVP;


# static fields
.field public static A01:LX/DUQ;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ciq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ciq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B9y;->A01:LX/DUQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic Ahl()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Aka()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Akb()LX/BtP;
    .locals 1

    .line 0
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BM5(I)LX/DTu;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CAw;->A00(LX/DVP;I)LX/CiD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic BpM()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
