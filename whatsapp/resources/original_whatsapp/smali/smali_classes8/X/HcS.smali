.class public final LX/HcS;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final format:LX/IbA;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(LX/IbA;IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AudioTrack write failed: "

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p3, p0, LX/HcS;->isRecoverable:Z

    .line 14
    .line 15
    iput p2, p0, LX/HcS;->errorCode:I

    .line 16
    .line 17
    iput-object p1, p0, LX/HcS;->format:LX/IbA;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
