.class public final LX/0ft;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/0ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ft;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ft;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ft;->A00:LX/0ft;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/0fv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/0fv;->A04:LX/0fx;

    .line 7
    .line 8
    const-string v1, "started_in_foreground"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
