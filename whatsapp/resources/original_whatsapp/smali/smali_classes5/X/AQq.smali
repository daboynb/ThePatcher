.class public final LX/AQq;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AQq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AQq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AQq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AQq;->A00:LX/AQq;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/1Ke;->A03:LX/1Ke;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, LX/1Kf;->CBw(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
