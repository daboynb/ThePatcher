.class public final LX/5H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0PA;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5H0;->A01:LX/0PA;

    .line 4
    .line 5
    iput-object p1, p0, LX/5H0;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5H0;->A01:LX/0PA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/5H0;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LX/5Hv;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/5Hv;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
