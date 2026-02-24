.class public final LX/5Ps;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Ps;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Ps;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ps;->A00:LX/5Ps;

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
    sget-object v2, LX/5Pr;->A00:LX/5Pr;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p1, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4us;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/4us;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
