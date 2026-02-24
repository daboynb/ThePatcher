.class public LX/JHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J0o;

.field public final synthetic A01:LX/Hkx;

.field public final synthetic A02:LX/IZB;

.field public final synthetic A03:LX/IUa;

.field public final synthetic A04:LX/ITW;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J0o;LX/Hkx;LX/IZB;LX/IUa;LX/ITW;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JHu;->A00:LX/J0o;

    .line 1
    .line 2
    iput-object p5, p0, LX/JHu;->A04:LX/ITW;

    .line 3
    .line 4
    iput-object p4, p0, LX/JHu;->A03:LX/IUa;

    .line 5
    .line 6
    iput-object p2, p0, LX/JHu;->A01:LX/Hkx;

    .line 7
    .line 8
    iput-object p3, p0, LX/JHu;->A02:LX/IZB;

    .line 9
    .line 10
    iput-object p6, p0, LX/JHu;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JHu;->A00:LX/J0o;

    .line 1
    .line 2
    iget-object v0, v0, LX/J0o;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v6, p0, LX/JHu;->A04:LX/ITW;

    .line 19
    .line 20
    iget-object v5, p0, LX/JHu;->A03:LX/IUa;

    .line 21
    .line 22
    iget-object v3, p0, LX/JHu;->A01:LX/Hkx;

    .line 23
    .line 24
    iget-object v4, p0, LX/JHu;->A02:LX/IZB;

    .line 25
    .line 26
    iget-object v7, p0, LX/JHu;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v7}, LX/Jwu;->BZW(LX/Hkx;LX/IZB;LX/IUa;LX/ITW;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
