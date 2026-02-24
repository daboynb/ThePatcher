.class public final LX/I6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c054

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I6f;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x1c055

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I6f;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/JMg;->A05(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I6f;->A03:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/JMg;->A05(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I6f;->A04:LX/00j;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I6f;->A02:Ljava/util/Map;

    .line 42
    .line 43
    return-void
    .line 44
.end method
