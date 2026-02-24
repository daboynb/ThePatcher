.class public LX/Bvc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Long;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CLQ;LX/CIp;Ljava/lang/Long;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/CIp;->A01(LX/CLQ;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/Bvc;->A00:F

    .line 8
    .line 9
    iget-object v1, p2, LX/CIp;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/CLQ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-boolean p4, p0, LX/Bvc;->A02:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/Bvc;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
