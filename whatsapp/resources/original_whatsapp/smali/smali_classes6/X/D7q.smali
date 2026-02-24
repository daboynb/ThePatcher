.class public final LX/D7q;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final renderUnitDebugKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CPj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/B9v;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/B9v;

    .line 12
    .line 13
    iget-object v0, p1, LX/B9v;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/B9v;->A04:LX/COU;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    iput-object v0, p0, LX/D7q;->renderUnitDebugKey:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
