.class public final LX/HJj;
.super LX/Hbw;
.source ""


# static fields
.field public static final A00:LX/HJj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HJj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HJj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HJj;->A00:LX/HJj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Invalid stable IDs"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hbw;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
