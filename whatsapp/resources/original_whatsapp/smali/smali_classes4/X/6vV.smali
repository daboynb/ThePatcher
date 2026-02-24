.class public final LX/6vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FNP;

.field public final A01:J

.field public final A02:LX/1Ks;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ks;Ljava/util/List;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6vV;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/6vV;->A02:LX/1Ks;

    .line 10
    .line 11
    iput-wide p3, p0, LX/6vV;->A01:J

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
