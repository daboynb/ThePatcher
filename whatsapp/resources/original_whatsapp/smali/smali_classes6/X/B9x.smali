.class public final LX/B9x;
.super LX/CPj;
.source ""

# interfaces
.implements LX/DVP;


# instance fields
.field public final A00:LX/DVP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/CPj;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, p0, LX/B9x;->A00:LX/DVP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ahl()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aka()Ljava/lang/Class;
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
