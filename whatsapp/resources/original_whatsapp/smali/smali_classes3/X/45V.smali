.class public final LX/45V;
.super LX/4UP;
.source ""


# static fields
.field public static final A00:LX/45V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/45V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/45V;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/45V;->A00:LX/45V;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "media_action_source"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4UP;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
