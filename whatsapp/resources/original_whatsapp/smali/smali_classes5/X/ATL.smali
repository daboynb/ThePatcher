.class public final LX/ATL;
.super LX/01w;
.source ""


# static fields
.field public static final A00:LX/ATL;

.field public static final A01:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ATL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ATL;->A00:LX/ATL;

    .line 6
    .line 7
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 8
    .line 9
    sput-object v0, LX/ATL;->A01:LX/01w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A02(LX/01s;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/ATL;->A01:LX/01w;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/01w;->A02(LX/01s;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ATL;->A01:LX/01w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
