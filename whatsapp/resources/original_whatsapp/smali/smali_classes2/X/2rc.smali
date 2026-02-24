.class public final LX/2rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:Z

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2rc;->A02:LX/0D8;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/2rc;->A01:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/2rc;)LX/2Bp;
    .locals 2

    .line 0
    new-instance v1, LX/2Bp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Bp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2rc;->A00:Ljava/util/UUID;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, v1, LX/2Bp;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method
