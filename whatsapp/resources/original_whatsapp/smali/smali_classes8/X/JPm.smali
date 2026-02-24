.class public final LX/JPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/JPm;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/JPm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JPm;->A00:LX/JPm;

    .line 6
    .line 7
    sget-object v2, LX/Jdm;->A00:LX/Jdm;

    .line 8
    .line 9
    const-string v1, "kotlin.Float"

    .line 10
    .line 11
    new-instance v0, LX/JQ7;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/JQ7;-><init>(Ljava/lang/String;LX/Jds;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JPm;->A01:LX/JwL;

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
    invoke-interface {p1}, LX/JwY;->AHX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    sget-object v0, LX/JPm;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5ix;->A00(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p2, v0}, LX/Jwb;->AKo(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
