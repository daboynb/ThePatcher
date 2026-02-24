.class public final LX/6RR;
.super LX/6rW;
.source ""


# static fields
.field public static final A00:LX/6RR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6RR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6RR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6RR;->A00:LX/6RR;

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
    invoke-direct {p0, v0}, LX/6rW;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
