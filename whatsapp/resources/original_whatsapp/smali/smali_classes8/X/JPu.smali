.class public final LX/JPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/JwL;

.field public static final A01:LX/JPu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/JPu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JPu;->A01:LX/JPu;

    .line 6
    .line 7
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 8
    .line 9
    const-string v0, "X.1C6"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/JQF;->A00(Ljava/lang/String;LX/K28;)LX/JeP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/JPu;->A00:LX/JwL;

    .line 16
    .line 17
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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/JPu;->A00:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/JwY;->AHd(LX/JwL;)LX/JwY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/JwY;->AHj()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v0, LX/1C6;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/1C6;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/JPu;->A00:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 3

    .line 0
    check-cast p1, LX/1C6;

    .line 1
    .line 2
    iget-wide v1, p1, LX/1C6;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/JPu;->A00:LX/JwL;

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/Jwb;->AKq(LX/JwL;)LX/Jwb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1, v2}, LX/Jwb;->AKu(J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
