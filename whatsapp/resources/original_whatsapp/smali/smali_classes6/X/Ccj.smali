.class public LX/Ccj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOH;


# instance fields
.field public final synthetic A00:LX/BpJ;

.field public final synthetic A01:LX/Bh4;


# direct methods
.method public constructor <init>(LX/BpJ;LX/Bh4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ccj;->A00:LX/BpJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ccj;->A01:LX/Bh4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bux(LX/CLM;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/CLM;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :goto_1
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string v1, "Fresco"

    .line 38
    .line 39
    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/065;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "<value is null>"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
