.class public final LX/GTm;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/GTm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GTm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GTm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GTm;->A00:LX/GTm;

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
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/1Ke;->A03:LX/1Ke;

    .line 2
    .line 3
    invoke-static {v0, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
