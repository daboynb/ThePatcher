.class public final LX/D2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/4gK;

.field public A01:LX/Cfz;

.field public A02:LX/Chy;

.field public A03:LX/C6N;

.field public final A04:LX/Bsh;

.field public final A05:LX/Ci0;

.field public final A06:LX/COU;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ci0;LX/COU;LX/Chy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D2n;->A05:LX/Ci0;

    .line 4
    .line 5
    iput-object p2, p0, LX/D2n;->A06:LX/COU;

    .line 6
    .line 7
    instance-of v0, p1, LX/B4F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/B4F;

    .line 12
    .line 13
    instance-of v0, p1, LX/B8c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Bsh;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/D2n;->A04:LX/Bsh;

    .line 23
    .line 24
    sget-object v0, LX/DBW;->A00:LX/DBW;

    .line 25
    .line 26
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D2n;->A07:LX/00j;

    .line 31
    .line 32
    iput-object p3, p0, LX/D2n;->A02:LX/Chy;

    .line 33
    .line 34
    sget-object v0, LX/DBX;->A00:LX/DBX;

    .line 35
    .line 36
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/D2n;->A08:LX/00j;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
