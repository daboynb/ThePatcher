.class public final LX/HPn;
.super LX/Hce;
.source ""


# instance fields
.field public final actual:J

.field public final expected:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x2

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "invalid RECORD length, expected "

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", but was "

    .line 15
    .line 16
    invoke-static {v0, v3, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/Hce;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, LX/HPn;->expected:J

    .line 24
    .line 25
    iput-wide p1, p0, LX/HPn;->actual:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
