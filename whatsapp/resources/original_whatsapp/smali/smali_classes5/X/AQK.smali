.class public final LX/AQK;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AQK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AQK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AQK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AQK;->A00:LX/AQK;

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
    .locals 5

    .line 0
    const v0, 0x7f12082b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/87W;->A0c(I)LX/2Gk;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v2, LX/A0H;->A00:LX/A0H;

    .line 9
    .line 10
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    new-instance v0, LX/A0K;

    .line 13
    .line 14
    invoke-direct {v0, v2, v4, v1, v3}, LX/A0K;-><init>(LX/AVT;LX/2hW;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
