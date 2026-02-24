.class public LX/JHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/J0o;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/J0o;Ljava/lang/String;[BJJ)V
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
    iput-object p1, p0, LX/JHk;->A02:LX/J0o;

    .line 1
    .line 2
    iput-object p3, p0, LX/JHk;->A04:[B

    .line 3
    .line 4
    iput-object p2, p0, LX/JHk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/JHk;->A00:J

    .line 7
    .line 8
    iput-wide p6, p0, LX/JHk;->A01:J

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
    iget-object v0, p0, LX/JHk;->A02:LX/J0o;

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
    iget-object v3, p0, LX/JHk;->A04:[B

    .line 19
    .line 20
    iget-object v4, p0, LX/JHk;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, LX/JHk;->A00:J

    .line 23
    .line 24
    iget-wide v7, p0, LX/JHk;->A01:J

    .line 25
    .line 26
    invoke-interface/range {v2 .. v8}, LX/Jwu;->BUX([BLjava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method
