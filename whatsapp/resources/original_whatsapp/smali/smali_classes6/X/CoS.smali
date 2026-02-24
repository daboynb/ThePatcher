.class public final LX/CoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVJ;


# static fields
.field public static final A00:LX/CoS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CoS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CoS;->A00:LX/CoS;

    .line 6
    .line 7
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
.method public AXS(LX/00b;)LX/DMF;
    .locals 1

    .line 0
    const v0, 0x14043

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DVJ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/DVJ;->AXS(LX/00b;)LX/DMF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public AuE(LX/00b;)V
    .locals 1

    .line 0
    const v0, 0x14043

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DVJ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/DVJ;->AuE(LX/00b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
    .line 14
    .line 15
.end method
