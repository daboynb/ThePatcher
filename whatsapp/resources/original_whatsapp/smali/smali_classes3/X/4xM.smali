.class public final LX/4xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bq;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/095;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4xM;->A01:LX/095;

    .line 1
    .line 2
    iput-object p1, p0, LX/4xM;->A00:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/4xM;
    .locals 1

    .line 0
    new-instance v0, LX/4xM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4xM;-><init>(Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public Bw2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xM;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public Bwt(LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xM;->A01:LX/095;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
