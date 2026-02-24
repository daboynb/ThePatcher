.class public final LX/JSp;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final timeoutOperation:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "Detaching surface timed out."

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LX/JSp;->timeoutOperation:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Player release timed out."

    .line 12
    .line 13
    goto :goto_0
.end method
