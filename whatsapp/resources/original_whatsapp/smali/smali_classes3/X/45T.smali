.class public final LX/45T;
.super LX/4UP;
.source ""


# static fields
.field public static final A00:LX/45T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/45T;

    .line 1
    .line 2
    invoke-direct {v0}, LX/45T;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/45T;->A00:LX/45T;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "imagine_event_type"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4UP;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
