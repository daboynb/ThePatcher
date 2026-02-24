.class public final LX/DeV;
.super LX/Eko;
.source ""


# instance fields
.field public final retryMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;J)V
    .locals 1

    .line 0
    const-string v0, "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/Eko;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/DeV;->retryMillis:J

    .line 6
    .line 7
    return-void
.end method
