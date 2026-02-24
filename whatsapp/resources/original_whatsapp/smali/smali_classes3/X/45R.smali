.class public final LX/45R;
.super LX/4UP;
.source ""


# static fields
.field public static final A00:LX/45R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/45R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/45R;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/45R;->A00:LX/45R;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "exception_message"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4UP;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
