.class public final LX/J90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K15;


# instance fields
.field public final A00:LX/095;


# direct methods
.method public constructor <init>(LX/095;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J90;->A00:LX/095;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AGL(LX/1Ks;IJ)LX/1JI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J90;->A00:LX/095;

    .line 1
    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1JI;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
