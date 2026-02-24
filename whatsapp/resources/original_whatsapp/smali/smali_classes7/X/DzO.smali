.class public final LX/DzO;
.super LX/Fd1;
.source ""


# static fields
.field public static final A00:LX/FFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MissedCallRetriever"

    .line 4
    .line 5
    new-instance v0, LX/FFz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/FFz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/DzO;->A00:LX/FFz;

    .line 11
    .line 12
    return-void
.end method
