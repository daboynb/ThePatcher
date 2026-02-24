.class public final LX/5RA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5RA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5RA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5RA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5RA;->A00:LX/5RA;

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
    check-cast p1, LX/5at;

    .line 1
    .line 2
    sget-object v1, LX/4TV;->A0H:LX/4kK;

    .line 3
    .line 4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
