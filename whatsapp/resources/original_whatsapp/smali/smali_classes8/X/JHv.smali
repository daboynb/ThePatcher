.class public LX/JHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/J0o;

.field public final synthetic A02:LX/JE9;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/J0o;LX/JE9;Ljava/lang/String;Ljava/util/List;JZ)V
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
    iput-object p1, p0, LX/JHv;->A01:LX/J0o;

    .line 1
    .line 2
    iput-object p2, p0, LX/JHv;->A02:LX/JE9;

    .line 3
    .line 4
    iput-wide p5, p0, LX/JHv;->A00:J

    .line 5
    .line 6
    iput-object p3, p0, LX/JHv;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/JHv;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/JHv;->A05:Z

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/JHv;->A01:LX/J0o;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LX/JHv;->A02:LX/JE9;

    .line 19
    .line 20
    iget-wide v6, p0, LX/JHv;->A00:J

    .line 21
    .line 22
    iget-object v4, p0, LX/JHv;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/JHv;->A04:Ljava/util/List;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    iget-boolean v8, p0, LX/JHv;->A05:Z

    .line 33
    .line 34
    invoke-interface/range {v2 .. v8}, LX/Jwu;->BOK(LX/JE9;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
