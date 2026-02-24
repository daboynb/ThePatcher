.class public final LX/Jd2;
.super LX/JLD;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/K1x;


# instance fields
.field public A00:LX/I3u;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;LX/I3u;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/I3u;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/JLD;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Jd2;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, LX/Jd2;->A00:LX/I3u;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
