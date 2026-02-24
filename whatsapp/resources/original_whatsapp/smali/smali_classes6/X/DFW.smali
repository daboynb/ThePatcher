.class public final LX/DFW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DFW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DFW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DFW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DFW;->A00:LX/DFW;

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
    const-string v2, "payment"

    .line 1
    .line 2
    const-string v1, "IN"

    .line 3
    .line 4
    const-string v0, "IndiaUpiRemoteQrcHandler"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
