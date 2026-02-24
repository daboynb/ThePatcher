.class public final LX/2FT;
.super LX/F4g;
.source ""


# static fields
.field public static final A00:LX/2FT;

.field public static final A01:LX/2FT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "paaContactManagement"

    .line 1
    .line 2
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/2FT;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/F4g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2FT;->A00:LX/2FT;

    .line 10
    .line 11
    const-string v1, "paaU13Experience"

    .line 12
    .line 13
    new-instance v0, LX/2FT;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/F4g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2FT;->A01:LX/2FT;

    .line 19
    .line 20
    return-void
.end method
