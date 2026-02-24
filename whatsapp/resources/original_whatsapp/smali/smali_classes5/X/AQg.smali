.class public final LX/AQg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AQg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AQg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AQg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AQg;->A00:LX/AQg;

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
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x45af

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0h0;->A08:LX/0h0;

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, "N/A"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v2, LX/0h0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
.end method
