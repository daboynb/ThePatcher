.class public final LX/IAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAc;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)LX/IAc;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IAc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IAc;

    .line 7
    .line 8
    iget-object v1, v0, LX/IAc;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/IAc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IAc;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
