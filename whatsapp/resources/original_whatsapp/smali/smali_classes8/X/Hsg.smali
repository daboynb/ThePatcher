.class public abstract LX/Hsg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HmE;

.field public static final A01:LX/HmE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HmE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hsg;->A00:LX/HmE;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 8
    .line 9
    invoke-static {v0}, LX/Gi4;->A0g(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HmE;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-object v0, LX/Hsg;->A01:LX/HmE;

    .line 18
    .line 19
    return-void
    .line 20
.end method
