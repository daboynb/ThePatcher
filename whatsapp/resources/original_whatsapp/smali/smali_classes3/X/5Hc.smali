.class public final LX/5Hc;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final A00:LX/5Hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Hc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Hc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Hc;->A00:LX/5Hc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Unable to get JID"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
