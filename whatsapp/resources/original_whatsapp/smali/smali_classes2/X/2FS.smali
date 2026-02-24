.class public final LX/2FS;
.super LX/F4g;
.source ""


# static fields
.field public static final A00:LX/2FS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "groupHistory"

    .line 1
    .line 2
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/2FS;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/F4g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2FS;->A00:LX/2FS;

    .line 10
    .line 11
    return-void
.end method
