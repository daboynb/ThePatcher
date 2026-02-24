.class public LX/JHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/J39;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/J39;JJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JHm;->A02:LX/J39;

    .line 1
    .line 2
    iput-wide p2, p0, LX/JHm;->A01:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/JHm;->A00:J

    .line 5
    .line 6
    iput-boolean p6, p0, LX/JHm;->A03:Z

    .line 7
    .line 8
    iput-boolean p7, p0, LX/JHm;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JHm;->A02:LX/J39;

    .line 1
    .line 2
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v1}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, LX/JHm;->A01:J

    .line 19
    .line 20
    iget-wide v5, p0, LX/JHm;->A00:J

    .line 21
    .line 22
    iget-boolean v7, p0, LX/JHm;->A03:Z

    .line 23
    .line 24
    iget-boolean v8, p0, LX/JHm;->A04:Z

    .line 25
    .line 26
    invoke-interface/range {v2 .. v8}, LX/Jwp;->BiG(JJZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method
