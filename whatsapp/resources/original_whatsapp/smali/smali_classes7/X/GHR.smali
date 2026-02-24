.class public LX/GHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final synthetic A02:LX/Feo;


# direct methods
.method public constructor <init>(LX/Feo;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GHR;->A02:LX/Feo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/GHR;->A00:D

    .line 6
    .line 7
    iput-wide p4, p0, LX/GHR;->A01:D

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GHR;->A02:LX/Feo;

    .line 1
    .line 2
    iget-wide v2, p0, LX/GHR;->A00:D

    .line 3
    .line 4
    iget-wide v0, p0, LX/GHR;->A01:D

    .line 5
    .line 6
    invoke-static {v4, v2, v3, v0, v1}, LX/Feo;->A00(LX/Feo;DD)Landroid/location/Address;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v4}, LX/Feo;->A02(Landroid/location/Address;LX/Feo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v4, LX/Feo;->A1D:LX/0NI;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    new-instance v0, LX/GIp;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, p0}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
