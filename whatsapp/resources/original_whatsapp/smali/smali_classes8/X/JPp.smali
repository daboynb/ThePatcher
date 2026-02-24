.class public final LX/JPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/JPp;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JPp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JPp;->A00:LX/JPp;

    .line 6
    .line 7
    sget-object v0, LX/JQC;->A01:LX/JQC;

    .line 8
    .line 9
    sput-object v0, LX/JPp;->A01:LX/JwL;

    .line 10
    .line 11
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
    .locals 2

    .line 0
    const-string v1, "\'kotlin.Nothing\' does not have instances"

    .line 1
    .line 2
    new-instance v0, LX/Hdg;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/JPp;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 2

    .line 0
    const-string v1, "\'kotlin.Nothing\' cannot be serialized"

    .line 1
    .line 2
    new-instance v0, LX/Hdg;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
