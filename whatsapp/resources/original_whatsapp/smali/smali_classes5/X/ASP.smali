.class public final LX/ASP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/ASP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ASP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ASP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ASP;->A00:LX/ASP;

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
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/8aq;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x7f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v2, v0

    .line 12
    move v5, v3

    .line 13
    invoke-static/range {v0 .. v6}, LX/8aq;->A00(LX/9nx;LX/8aq;Ljava/lang/Integer;IIZZ)LX/8aq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
