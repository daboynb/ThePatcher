.class public final LX/5QS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5QS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5QS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5QS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5QS;->A00:LX/5QS;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/4vN;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4vN;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
