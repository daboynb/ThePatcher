.class public final LX/EQt;
.super LX/F7x;
.source ""


# static fields
.field public static final A00:LX/EQt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EQt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EQt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EQt;->A00:LX/EQt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/Eit;->A03:LX/Eit;

    .line 1
    .line 2
    const-string v2, "WA_TheiaDebug"

    .line 3
    .line 4
    const-string v1, "https://debug.teellm.wa.meta.com/"

    .line 5
    .line 6
    const-string v0, "debug.teellm.wa.meta.com"

    .line 7
    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/F7x;-><init>(LX/Eit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
