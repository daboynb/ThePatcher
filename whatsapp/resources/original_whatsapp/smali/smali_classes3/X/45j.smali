.class public final LX/45j;
.super LX/4UU;
.source ""


# static fields
.field public static final A00:LX/45j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/45j;

    .line 1
    .line 2
    invoke-direct {v0}, LX/45j;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/45j;->A00:LX/45j;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "graphql_endpoint_name"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4UU;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
