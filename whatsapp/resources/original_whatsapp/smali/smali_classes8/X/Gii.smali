.class public final LX/Gii;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/Gii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gii;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gii;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gii;->A00:LX/Gii;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-array v2, v0, [LX/0um;

    .line 3
    .line 4
    invoke-static {v2}, LX/Gi5;->A0P([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    sget-object v0, LX/0vB;->A00:LX/0vB;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    sget-object v0, LX/0vD;->A00:LX/0vD;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    sget-object v0, LX/0vF;->A00:LX/0vF;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    sget-object v0, LX/0vH;->A00:LX/0vH;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    sget-object v0, LX/0vK;->A00:LX/0vK;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    sget-object v0, LX/0vO;->A00:LX/0vO;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    sget-object v0, LX/0vP;->A00:LX/0vP;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    sget-object v0, LX/0vQ;->A00:LX/0vQ;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
.end method
