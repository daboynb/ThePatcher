.class public final LX/Cur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cur;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cur;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cur;->A00:LX/Cur;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "card"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/CPQ;->A06(LX/0SZ;LX/FdU;)LX/BLR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/BLb;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LX/BLb;-><init>(LX/0SZ;LX/BLR;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
