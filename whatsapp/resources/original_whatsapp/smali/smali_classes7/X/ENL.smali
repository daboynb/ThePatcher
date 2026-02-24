.class public final LX/ENL;
.super LX/ENn;
.source ""

# interfaces
.implements LX/Gch;


# static fields
.field public static final A00:LX/ENL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ENL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ENL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ENL;->A00:LX/ENL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "Request was cancelled by client"

    .line 2
    .line 3
    const-string v2, "TRANSPORT"

    .line 4
    .line 5
    const-string v3, "mex-request-cancelled"

    .line 6
    .line 7
    const/16 v5, 0x1db

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/ENn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
