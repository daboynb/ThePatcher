.class public LX/IuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxu;


# instance fields
.field public final synthetic A00:LX/IfE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IfE;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/IuK;->A00:LX/IfE;

    .line 1
    .line 2
    iput-object p2, p0, LX/IuK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AWL(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, LX/Jxu;->A00:LX/Jxu;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jxu;->AWL(Ljava/lang/String;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/IuK;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {p0, v3, v0}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v3, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "MediaCodecSelector"

    .line 33
    .line 34
    const-string v0, "%s dec order (sw first) %s"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v3
    .line 40
.end method

.method public Aj6()LX/IdA;
    .locals 1

    .line 0
    sget-object v0, LX/Jxu;->A00:LX/Jxu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jxu;->Aj6()LX/IdA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
