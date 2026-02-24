.class public final LX/FSX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/05V;

.field public static final A03:LX/05V;

.field public static final A04:LX/05V;

.field public static final A05:LX/FSX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FSX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FSX;->A05:LX/FSX;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/FSX;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/FSX;->A03:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/FSX;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/FSX;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/FSX;->A04:LX/05V;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0te;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/FSX;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/FSX;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/FSX;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/FSX;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/FSX;->A04:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/9Ax;->A00(Landroid/content/Context;LX/0Ys;LX/00V;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    sget-object v0, LX/FSX;->A03:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0Y(LX/0IB;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string v0, "Garmin DisplayNameUtils/getThreadName/contact_for_jid_not_found"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method
