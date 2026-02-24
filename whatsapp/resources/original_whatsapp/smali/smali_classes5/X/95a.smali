.class public final LX/95a;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:LX/95a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/95a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/95a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/95a;->A00:LX/95a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DeliveryFailureException: Could not deliver the IQ to the server."

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
