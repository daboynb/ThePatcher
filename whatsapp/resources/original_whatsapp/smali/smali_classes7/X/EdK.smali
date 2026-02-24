.class public final LX/EdK;
.super LX/EdQ;
.source ""


# static fields
.field public static final A00:LX/EdK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EdK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EdK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EdK;->A00:LX/EdK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f080b51

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EdT;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/EdQ;-><init>(LX/ErB;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
