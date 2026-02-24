.class public final Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final currentStateJsonString:Ljava/lang/String;

.field public final loggableTimestampPostfix:Ljava/lang/String;

.field public final signalValidationLoggingInfoJsonString:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "gap_enforcement_operation_syncer"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->timestamp:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->currentStateJsonString:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->signalValidationLoggingInfoJsonString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "; timestamp = "

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->loggableTimestampPostfix:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
.end method
