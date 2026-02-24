.class public final LX/43H;
.super LX/F4g;
.source ""


# static fields
.field public static final A00:LX/43H;

.field public static final A01:LX/43H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "metaVerified"

    .line 1
    .line 2
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/43H;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/F4g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/43H;->A01:LX/43H;

    .line 10
    .line 11
    const-string v1, "bizProfile"

    .line 12
    .line 13
    new-instance v0, LX/43H;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/F4g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/43H;->A00:LX/43H;

    .line 19
    .line 20
    return-void
.end method
