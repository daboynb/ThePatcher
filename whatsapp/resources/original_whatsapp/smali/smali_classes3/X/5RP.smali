.class public final LX/5RP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5RP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5RP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5RP;->A00:LX/5RP;

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
    .locals 9

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/5eh;

    .line 2
    .line 3
    sget-wide v3, LX/4r1;->A05:J

    .line 4
    .line 5
    const/16 v2, 0x7e

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-wide v7, v5

    .line 11
    invoke-static/range {v0 .. v8}, LX/4hE;->A01(LX/5eh;FIJJJ)V

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
