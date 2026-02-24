.class public final LX/Fs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GWE;


# instance fields
.field public A00:LX/01D;

.field public final A01:LX/Em3;

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Em3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fs4;->A01:LX/Em3;

    .line 4
    .line 5
    sget-object v1, LX/03Y;->A02:LX/03Y;

    .line 6
    .line 7
    invoke-static {p1}, LX/02a;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/02a;->A00()LX/02a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/02a;->A02(LX/03W;)LX/03c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/03Y;->A05:Ljava/util/Set;

    .line 19
    .line 20
    const-string v1, "json"

    .line 21
    .line 22
    new-instance v0, LX/03H;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/Fya;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LX/Fya;-><init>(LX/01q;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/01J;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Fs4;->A00:LX/01D;

    .line 44
    .line 45
    :cond_0
    new-instance v1, LX/Fyb;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/Fyb;-><init>(LX/01q;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/01J;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fs4;->A02:LX/01D;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
