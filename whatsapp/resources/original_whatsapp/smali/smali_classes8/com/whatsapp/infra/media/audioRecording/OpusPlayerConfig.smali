.class public final Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableOpusfileSandboxing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public synthetic constructor <init>(ZILX/2X0;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;ZILjava/lang/Object;)Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Z)Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
.end method

.method public final getEnableOpusfileSandboxing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OpusPlayerConfig(enableOpusfileSandboxing="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
