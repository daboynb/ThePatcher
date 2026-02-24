.class public final LX/0qX;
.super LX/0aJ;
.source ""


# static fields
.field public static final A06:LX/00u;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v2, 0x3c

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    new-instance v0, LX/00u;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v4}, LX/00u;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0qX;->A06:LX/00u;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    new-instance v2, LX/1a8;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1a8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/00r;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/00q;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x7d

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0qX;->A00:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xbf

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/0qX;->A03:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0xa99

    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0qX;->A02:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x1508

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0qX;->A01:LX/05V;

    .line 47
    .line 48
    iget-object v0, v1, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    new-instance v0, LX/1a6;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/1a6;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0qX;->A05:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    const/16 v0, 0xa83

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, LX/1a6;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/1a6;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/0qX;->A04:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    .line 0
    check-cast p2, LX/EL1;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    const-string v1, "mediaDownload must not be null"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0D(LX/0bJ;LX/0bJ;LX/Gci;LX/1Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    .locals 66

    .line 256008
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p13

    move-object/from16 v5, p12

    move-object/from16 v1, p6

    if-eqz p6, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    if-eqz p12, :cond_12

    move/from16 v40, p16

    move-object/from16 v22, p7

    move-object/from16 v24, p9

    if-nez p16, :cond_c

    .line 256009
    if-eqz p9, :cond_0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    .line 256010
    :cond_0
    sget-object v3, LX/0qX;->A06:LX/00u;

    invoke-virtual {v3}, LX/00u;->A01()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 256011
    iget-object v3, v0, LX/0qX;->A00:LX/05V;

    .line 256012
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 256013
    check-cast v7, LX/075;

    .line 256014
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", createMediaDownloadRequestDataForFile/direct_path is "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256015
    const-string v6, "null"

    const-string v5, "not null"

    if-eqz p9, :cond_1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    move-object v3, v5

    if-nez v4, :cond_2

    :cond_1
    move-object v3, v6

    .line 256016
    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256017
    const-string v3, " encHash is "

    .line 256018
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256019
    if-eqz p7, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    move-object v6, v5

    .line 256020
    :cond_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    .line 256021
    const-string v3, "FileDownloadManager/createMediaDownloadForFMessage"

    invoke-virtual {v7, v3, v5, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256022
    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileDownloadManager/queueFileDownload auto download documentType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256023
    move/from16 v11, p15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    .line 256024
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256025
    const-string v3, ", fileDownloadRequestData is "

    .line 256026
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_a

    .line 256027
    const-string v3, "null"

    .line 256028
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256029
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p3

    if-nez v9, :cond_6

    if-eqz p3, :cond_5

    .line 256030
    iget-object v2, v0, LX/0qX;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x18

    new-instance v0, LX/GIm;

    invoke-direct {v0, v4, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p6, :cond_14

    .line 256031
    new-instance v3, LX/4dD;

    invoke-direct {v3, v2, v1}, LX/4dD;-><init>(ILjava/lang/String;)V

    .line 256032
    const/4 v14, 0x0

    .line 256033
    iget-object v1, v0, LX/0qX;->A01:LX/05V;

    .line 256034
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    .line 256035
    check-cast v7, LX/0nQ;

    .line 256036
    const-wide/16 v12, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v14}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/Fbo;IIJZ)LX/EL0;

    move-result-object v5

    .line 256037
    if-eqz p3, :cond_7

    .line 256038
    invoke-virtual {v5, v4}, LX/EL0;->A7c(LX/Gci;)V

    :cond_7
    move-object/from16 v7, p1

    if-eqz p1, :cond_8

    .line 256039
    iget-object v1, v0, LX/0qX;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v7, v1}, LX/EL0;->A0K(LX/0bJ;Ljava/util/concurrent/Executor;)V

    :cond_8
    move-object/from16 v6, p2

    if-eqz p2, :cond_9

    .line 256040
    iget-object v4, v0, LX/0qX;->A04:Ljava/util/concurrent/Executor;

    .line 256041
    const-string v1, "MediaDownload/whenDownloadEnqueue/subscribe"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 256042
    iget-object v1, v5, LX/EL0;->A0N:LX/0bK;

    invoke-virtual {v1, v6, v4}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 256043
    :cond_9
    const/16 v1, 0x8

    if-ne v2, v1, :cond_13

    if-eqz p1, :cond_13

    .line 256044
    monitor-enter v0

    .line 256045
    :try_start_0
    iget-object v1, v0, LX/0aJ;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 256046
    if-eqz v1, :cond_13

    .line 256047
    invoke-virtual {v0, v3}, LX/0aJ;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, LX/EL0;

    if-eqz v1, :cond_5

    .line 256048
    iget-object v0, v0, LX/0qX;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v7, v0}, LX/EL0;->A0K(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    .line 256049
    :cond_a
    const-string v3, "no null"

    goto :goto_2

    .line 256050
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 256051
    :cond_c
    iget-object v3, v0, LX/0qX;->A02:LX/05V;

    .line 256052
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    .line 256053
    check-cast v6, LX/0Kb;

    .line 256054
    if-eqz p7, :cond_15

    .line 256055
    const/4 v3, 0x5

    if-ne v2, v3, :cond_10

    .line 256056
    sget-object v15, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 256057
    :goto_3
    const/16 v48, 0x0

    .line 256058
    :cond_d
    move-object/from16 v12, p4

    move-object/from16 v18, p8

    move-object v13, v6

    move-object v14, v12

    move-object/from16 v16, v22

    move-object/from16 v17, v1

    move/from16 v19, v48

    invoke-virtual/range {v13 .. v19}, LX/0Kb;->A0P(LX/1Ni;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    .line 256059
    const/16 v7, 0x31

    new-instance v3, LX/3Mj;

    invoke-direct {v3, v4, v7}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 256060
    new-instance v4, LX/1b5;

    invoke-direct {v4, v3}, LX/1b5;-><init>(LX/00p;)V

    .line 256061
    const/16 v35, 0x0

    .line 256062
    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v1

    move-object/from16 v29, v18

    move/from16 v30, v48

    move/from16 v31, v35

    move/from16 v32, v35

    invoke-virtual/range {v25 .. v32}, LX/0Kb;->A0Q(LX/1Ni;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    move-result-object v3

    .line 256063
    new-instance v6, LX/3Mj;

    invoke-direct {v6, v3, v7}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 256064
    new-instance v3, LX/1b5;

    invoke-direct {v3, v6}, LX/1b5;-><init>(LX/00p;)V

    .line 256065
    const/4 v8, 0x5

    move-object/from16 v7, p10

    move/from16 v6, p14

    if-ne v6, v8, :cond_e

    .line 256066
    const-string v8, "audio/ogg; codecs=opus"

    const/16 v60, 0x1

    if-eq v7, v8, :cond_f

    :cond_e
    const/16 v60, 0x0

    .line 256067
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x0

    const-wide/16 v44, 0x0

    const/16 v37, 0x2

    const/16 v39, 0x1

    new-instance v9, LX/Fbo;

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v33, v10

    move/from16 v41, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v49, v35

    move/from16 v50, v35

    move/from16 v51, v35

    move/from16 v52, v35

    move/from16 v53, v35

    move/from16 v54, v35

    move/from16 v55, v35

    move/from16 v56, v35

    move/from16 v57, v35

    move/from16 v58, v35

    move/from16 v59, v35

    move/from16 v61, v35

    move/from16 v62, v35

    move/from16 v63, v35

    move/from16 v64, v35

    move/from16 v65, v35

    move-object/from16 v27, p11

    move-wide/from16 v42, p17

    move-object/from16 v20, p5

    move-object v11, v10

    move-object/from16 v19, v1

    move-object/from16 v23, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v35

    move/from16 v38, v6

    invoke-direct/range {v9 .. v65}, LX/Fbo;-><init>(LX/0Fq;LX/0Fq;LX/1Ni;LX/5kt;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;LX/00p;LX/00p;[B[BIIIIIIIJJZZZZZZZZZZZZZZZZZZZZ)V

    .line 256068
    goto/16 :goto_0

    .line 256069
    :cond_10
    const/4 v3, 0x7

    if-ne v2, v3, :cond_11

    .line 256070
    sget-object v15, LX/IO7;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const/4 v15, 0x0

    .line 256071
    const/4 v3, 0x2

    const/16 v48, 0x1

    if-eq v2, v3, :cond_d

    goto/16 :goto_3

    .line 256072
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileDownloadManager/createMediaDownloadForFMessage/unable to download due to missing media data; mediaKey="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256073
    const-string v3, ", fileHash="

    .line 256074
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256075
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256076
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 256077
    :cond_13
    invoke-virtual {v0, v3, v5}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    .line 256078
    :cond_14
    const-string v1, "fileHash must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256079
    :cond_15
    const-string v1, "encryptedFileHash must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
