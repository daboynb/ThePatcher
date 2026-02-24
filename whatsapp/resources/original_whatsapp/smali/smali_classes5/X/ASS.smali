.class public final LX/ASS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/ASS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ASS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ASS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ASS;->A00:LX/ASS;

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
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v4, 0xcf

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    move v6, v3

    .line 14
    invoke-static/range {v0 .. v6}, LX/8aq;->A00(LX/9nx;LX/8aq;Ljava/lang/Integer;IIZZ)LX/8aq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
