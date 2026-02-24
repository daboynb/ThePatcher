.class public LX/JHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/JHe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHe;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JHe;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/JHe;->A00:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/JHe;->A01:J

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
.method public final run()V
    .locals 6

    .line 0
    iget v1, p0, LX/JHe;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JHe;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/IGZ;

    .line 7
    .line 8
    iget-object v1, p0, LX/JHe;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, LX/JHe;->A00:J

    .line 11
    .line 12
    iget-wide v4, p0, LX/JHe;->A01:J

    .line 13
    .line 14
    iget-object v0, v0, LX/IGZ;->A01:LX/Juz;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, LX/Juz;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, LX/IEd;

    .line 21
    .line 22
    iget-object v1, p0, LX/JHe;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, p0, LX/JHe;->A00:J

    .line 25
    .line 26
    iget-wide v4, p0, LX/JHe;->A01:J

    .line 27
    .line 28
    iget-object v0, v0, LX/IEd;->A01:LX/JtT;

    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, LX/JtT;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
