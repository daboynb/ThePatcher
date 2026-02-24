.class public final LX/8oH;
.super LX/9Gg;
.source ""


# static fields
.field public static final A00:LX/8oH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8oH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8oH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8oH;->A00:LX/8oH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "XFAM_SWITCHER_CROSS_APP_DEEPLINK"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-direct {p0, v2}, LX/9Gg;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
