.class public final LX/GMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/GMg;

.field public static final A01:LX/K28;

.field public static final A02:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GMg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GMg;->A00:LX/GMg;

    .line 6
    .line 7
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:[LX/K28;

    .line 8
    .line 9
    sget-object v0, LX/GOM;->A00:LX/GOM;

    .line 10
    .line 11
    sput-object v0, LX/GMg;->A01:LX/K28;

    .line 12
    .line 13
    sget-object v0, LX/GOM;->A01:LX/JQF;

    .line 14
    .line 15
    sput-object v0, LX/GMg;->A02:LX/JwL;

    .line 16
    .line 17
    return-void
    .line 18
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
    sget-object v0, LX/GMg;->A01:LX/K28;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/JtI;->AIL(LX/JwY;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GMg;->A02:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GMg;->A01:LX/K28;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/JtJ;->ByS(Ljava/lang/Object;LX/Jwb;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
