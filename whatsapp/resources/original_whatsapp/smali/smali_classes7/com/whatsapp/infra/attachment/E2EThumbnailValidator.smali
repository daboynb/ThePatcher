.class public final Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "image/jpeg"

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const-string v0, "image/png"

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x793

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final isValidThumbnail(Ljava/io/File;)Z
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    :try_start_0
    invoke-static {p1}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v0

    .line 805306376
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/lang/String;)Z

    .line 805306377
    .line 805306378
    .line 805306379
    move-result v0

    .line 805306380
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805306381
    :catch_0
    move-exception v1

    .line 805306382
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for file"

    .line 805306383
    .line 805306384
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306385
    .line 805306386
    .line 805306387
    const/4 v0, 0x0

    .line 805306388
    return v0
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public final isValidThumbnail(Ljava/lang/String;)Z
    .locals 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v3, 0x0

    .line 536870917
    :try_start_0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 536870918
    .line 536870919
    const/4 v2, 0x1

    .line 536870920
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/07B;

    .line 536870921
    .line 536870922
    const/16 v0, 0x46c2

    .line 536870923
    .line 536870924
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 536870925
    .line 536870926
    .line 536870927
    move-result v0

    .line 536870928
    if-nez v0, :cond_0

    .line 536870929
    .line 536870930
    return v2

    .line 536870931
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00:LX/05V;

    .line 536870932
    .line 536870933
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    check-cast v0, LX/0Dd;

    .line 536870938
    .line 536870939
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 536870940
    .line 536870941
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 536870942
    .line 536870943
    .line 536870944
    sget-object v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 536870945
    .line 536870946
    sget-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:Ljava/util/List;

    .line 536870947
    .line 536870948
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->liteCheck(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v0

    .line 536870952
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 536870953
    .line 536870954
    if-ltz v1, :cond_1

    .line 536870955
    .line 536870956
    const/16 v0, 0x50

    .line 536870957
    .line 536870958
    if-ge v1, v0, :cond_1

    .line 536870959
    .line 536870960
    const/4 v3, 0x1

    .line 536870961
    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870962
    :catch_0
    move-exception v1

    .line 536870963
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for file"

    .line 536870964
    .line 536870965
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870966
    .line 536870967
    .line 536870968
    return v3
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
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method

.method public final isValidThumbnail(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x46c2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Dd;

    .line 26
    .line 27
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 33
    .line 34
    sget-object v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->liteCheckBuf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x50

    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for buffer (size: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v3
    .line 72
    .line 73
.end method

.method public final isValidThumbnail([B)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 271107216
    :try_start_0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 271107217
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A01:LX/07B;

    const/16 v0, 0x46c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271107218
    const/4 v0, 0x1

    .line 271107219
    return v0

    .line 271107220
    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    return v2

    .line 271107221
    :cond_1
    const/16 v0, 0x40

    if-ge v1, v0, :cond_2

    .line 271107222
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0

    .line 271107223
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 271107224
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 271107225
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 271107226
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/nio/ByteBuffer;)Z

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 271107227
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271107228
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for byte array (size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    .line 271107229
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 271107230
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
