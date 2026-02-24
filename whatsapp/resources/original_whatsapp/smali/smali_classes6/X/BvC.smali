.class public final LX/BvC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/Bx4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/BvC;->A00:Ljava/util/Map;

    .line 8
    .line 9
    const v0, 0x140c5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bx4;

    .line 17
    .line 18
    iput-object v0, p0, LX/BvC;->A01:LX/Bx4;

    .line 19
    .line 20
    iget-object v0, v0, LX/Bx4;->A02:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
