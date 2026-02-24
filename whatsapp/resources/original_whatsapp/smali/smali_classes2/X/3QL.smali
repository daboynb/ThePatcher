.class public final LX/3QL;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3QL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3QL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3QL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3QL;->A00:LX/3QL;

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
    .line 5
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    const v3, 0x4ab3e88

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0AE;

    .line 4
    .line 5
    invoke-direct {v2, v3}, LX/0AE;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/1bB;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/1bB;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/0AE;->A02:LX/1bB;

    .line 18
    .line 19
    return-object v2
    .line 20
.end method
