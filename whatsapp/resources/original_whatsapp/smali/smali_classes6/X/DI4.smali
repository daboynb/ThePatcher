.class public final LX/DI4;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DI4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DI4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DI4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DI4;->A00:LX/DI4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/CIl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/CrR;->A00:LX/CrR;

    .line 7
    .line 8
    new-instance v0, LX/B67;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2, v2}, LX/B67;-><init>(LX/CIl;LX/DMZ;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
