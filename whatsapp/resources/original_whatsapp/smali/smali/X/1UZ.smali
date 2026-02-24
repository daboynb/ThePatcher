.class public final LX/1UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kz;


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
    iput-object p1, p0, LX/1UZ;->A00:LX/095;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AGJ(LX/1Ks;J)LX/1J0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1UZ;->A00:LX/095;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    check-cast v0, LX/1J0;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
