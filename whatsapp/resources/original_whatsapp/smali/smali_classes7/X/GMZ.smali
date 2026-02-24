.class public final LX/GMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/GMZ;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/GMZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GMZ;->A00:LX/GMZ;

    .line 6
    .line 7
    sget-object v1, LX/Jdq;->A00:LX/Jdq;

    .line 8
    .line 9
    const-string v0, "com.whatsapp.infra.areffects.model.effect.ArEffect.Id"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Ic5;->A03(Ljava/lang/String;LX/Jds;)LX/JQ7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/GMZ;->A01:LX/JwL;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/JwY;->AHr()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/7N5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7N5;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GMZ;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 1

    .line 0
    check-cast p1, LX/7N5;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7N5;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/Jwb;->AL3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
