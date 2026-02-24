.class public final LX/GUz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/GUz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GUz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GUz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GUz;->A00:LX/GUz;

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
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/FWq;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/FWq;->A00:LX/FNO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FNO;->A00()LX/FNO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x1ee

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    invoke-static/range {v1 .. v6}, LX/FWq;->A00(LX/FWq;LX/FNO;LX/0Px;LX/0Px;IZ)LX/FWq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
