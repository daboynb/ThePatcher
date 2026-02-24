.class public final LX/I62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JoW;

.field public A01:LX/Jx6;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Jxt;


# direct methods
.method public constructor <init>(LX/Jxt;LX/Jx6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I62;->A04:LX/Jxt;

    .line 4
    .line 5
    iput-object p2, p0, LX/I62;->A01:LX/Jx6;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I62;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I62;->A02:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method
