.class public final LX/J91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K15;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J91;->A00:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AGL(LX/1Ks;IJ)LX/1JI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/J91;->A00:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1JI;

    .line 15
    .line 16
    return-object v0
.end method
