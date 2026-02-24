.class public LX/9LL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final synthetic A02:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9LL;->A02:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, LX/9LL;->A00:J

    .line 16
    .line 17
    iput-wide p4, p0, LX/9LL;->A01:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
