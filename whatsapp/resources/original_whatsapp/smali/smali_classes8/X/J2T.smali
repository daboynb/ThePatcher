.class public final LX/J2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsj;


# instance fields
.field public final A00:LX/Ibb;

.field public final A01:LX/ISJ;

.field public final A02:LX/Jsi;

.field public final A03:LX/IBE;


# direct methods
.method public constructor <init>(LX/Ibb;LX/ISJ;LX/Jsi;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/J2T;->A01:LX/ISJ;

    .line 9
    .line 10
    iput-object p3, p0, LX/J2T;->A02:LX/Jsi;

    .line 11
    .line 12
    iput-object p1, p0, LX/J2T;->A00:LX/Ibb;

    .line 13
    .line 14
    new-instance v0, LX/IBE;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J2T;->A03:LX/IBE;

    .line 20
    .line 21
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, LX/Jsi;->B01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "FrameRender should have media graph support for MediaComposition"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public AG1()LX/JwS;
    .locals 1

    .line 0
    new-instance v0, LX/J2P;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/J2P;-><init>(LX/J2T;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public AG7()LX/Jwa;
    .locals 1

    .line 0
    new-instance v0, LX/J2S;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/J2S;-><init>(LX/J2T;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
