.class public final LX/Gqg;
.super LX/HdA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "E2ee is not available on the device. Check whether the backup and screen lock are enabled."

    .line 1
    .line 2
    const-string v0, "androidx.credentials.TYPE_E2EE_UNAVAILABLE_EXCEPTION"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/HdA;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
