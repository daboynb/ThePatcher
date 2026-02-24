.class public final LX/7x8;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7x8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7x8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7x8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7x8;->A00:LX/7x8;

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
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/6l5;->A00()LX/77V;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, LX/7TZ;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/7TZ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, v1, LX/77V;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v1, LX/77V;->A02:LX/74J;

    .line 13
    .line 14
    iget-object v4, v1, LX/77V;->A03:LX/73l;

    .line 15
    .line 16
    const v6, 0x7f071030

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/77V;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LX/77V;-><init>(LX/81s;LX/74J;LX/73l;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method
