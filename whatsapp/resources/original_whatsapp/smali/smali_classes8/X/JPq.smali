.class public final LX/JPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/JPq;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/JPq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JPq;->A00:LX/JPq;

    .line 6
    .line 7
    sget-object v2, LX/Jdp;->A00:LX/Jdp;

    .line 8
    .line 9
    const-string v1, "kotlin.Short"

    .line 10
    .line 11
    new-instance v0, LX/JQ7;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/JQ7;-><init>(Ljava/lang/String;LX/Jds;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JPq;->A01:LX/JwL;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/JwY;->AHp()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/JPq;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, LX/Jwb;->AL1(S)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
