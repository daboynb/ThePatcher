.class public LX/8a0;
.super LX/9Rw;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Lk;

.field public final synthetic A02:LX/9OI;


# direct methods
.method public constructor <init>(LX/9Lk;LX/9OI;LX/9b7;LX/9TP;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v3, "IncrementalBackup/MessagesExporter/deletedMessages/"

    .line 1
    .line 2
    const/16 v5, 0x1388

    .line 3
    .line 4
    const-string v4, "deletedMessages_%d.json"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/8a0;->A01:LX/9Lk;

    .line 8
    .line 9
    iput-wide p5, p0, LX/8a0;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/8a0;->A02:LX/9OI;

    .line 12
    .line 13
    move-object v1, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-direct/range {v0 .. v5}, LX/9Rw;-><init>(LX/9b7;LX/9TP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
