.class public final LX/APj;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/APj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/APj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/APj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/APj;->A00:LX/APj;

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
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 1
    .line 2
    const-string v1, "LinkSetup"

    .line 3
    .line 4
    const-string v0, "Channel closed"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0
.end method
