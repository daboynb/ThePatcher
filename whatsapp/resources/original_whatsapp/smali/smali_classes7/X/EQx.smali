.class public final LX/EQx;
.super LX/F7x;
.source ""


# static fields
.field public static final A00:LX/EQx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EQx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EQx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EQx;->A00:LX/EQx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/Eit;->A09:LX/Eit;

    .line 1
    .line 2
    const-string v2, "WA_TheiaInternal"

    .line 3
    .line 4
    const-string v1, "https://alpha.teellm.wa.meta.com/"

    .line 5
    .line 6
    const-string v0, "alpha.teellm.wa.meta.com"

    .line 7
    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/F7x;-><init>(LX/Eit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
