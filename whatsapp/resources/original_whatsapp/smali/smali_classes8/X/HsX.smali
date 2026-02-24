.class public abstract LX/HsX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hlr;

.field public static final A01:LX/Hlr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi4;->A0g(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hlr;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-object v0, LX/HsX;->A00:LX/Hlr;

    .line 11
    .line 12
    new-instance v0, LX/Hlr;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/HsX;->A01:LX/Hlr;

    .line 18
    .line 19
    return-void
    .line 20
.end method
