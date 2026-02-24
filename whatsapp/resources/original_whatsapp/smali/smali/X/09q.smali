.class public LX/09q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public final A00:LX/09n;

.field public final A01:LX/09o;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>(LX/09n;LX/09o;LX/00p;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x1a8130a

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/09q;->A02:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, LX/09q;->A00:LX/09n;

    .line 28
    .line 29
    iput-object p3, p0, LX/09q;->A03:LX/00p;

    .line 30
    .line 31
    iput-object p2, p0, LX/09q;->A01:LX/09o;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
