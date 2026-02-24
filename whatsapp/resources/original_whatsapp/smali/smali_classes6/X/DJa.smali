.class public final LX/DJa;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DJa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DJa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DJa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DJa;->A00:LX/DJa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/BHk;

    .line 1
    .line 2
    check-cast p2, LX/C4S;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/BHk;->A02:J

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, LX/CMV;->A01(LX/C4S;LX/BHk;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, LX/C4S;->A01(J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
