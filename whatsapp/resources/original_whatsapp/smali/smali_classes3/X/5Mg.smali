.class public final LX/5Mg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5Mg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Mg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Mg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Mg;->A00:LX/5Mg;

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
    const-wide/32 v1, 0x4dffeb3b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v1, v0

    .line 6
    invoke-static {v1, v2}, LX/3WD;->A0Q(J)LX/4r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
