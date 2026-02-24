.class public LX/Iz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvT;


# static fields
.field public static final A0E:LX/Hkd;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/Igu;

.field public A02:LX/IfR;

.field public A03:LX/H3z;

.field public A04:LX/Jxw;

.field public A05:LX/I4p;

.field public A06:LX/IRi;

.field public A07:LX/IJg;

.field public A08:LX/IW0;

.field public final A09:LX/IGf;

.field public final A0A:LX/Hkd;

.field public final A0B:LX/IbQ;

.field public final A0C:LX/IWj;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hkd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hkd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Iz4;->A0E:LX/Hkd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/IbQ;LX/IWj;)V
    .locals 2

    .line 0
    sget-object v1, LX/Iz4;->A0E:LX/Hkd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Iz4;->A0C:LX/IWj;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iz4;->A0B:LX/IbQ;

    .line 8
    .line 9
    new-instance v0, LX/IGf;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/IGf;-><init>(LX/IWj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Iz4;->A09:LX/IGf;

    .line 15
    .line 16
    iput-object v1, p0, LX/Iz4;->A0A:LX/Hkd;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Iz4;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Iz4;->A02:LX/IfR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IfR;->A05()F

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v1, p1, LX/Iz4;->A02:LX/IfR;

    .line 7
    .line 8
    iget-object v2, v1, LX/IfR;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, v1, LX/IfR;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/IfR;->A03(LX/IfR;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p1, LX/Iz4;->A02:LX/IfR;

    .line 17
    .line 18
    iget-object v0, v1, LX/IfR;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/IfR;->A03(LX/IfR;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v4, p1, LX/Iz4;->A06:LX/IRi;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v2 .. v7}, LX/Igu;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/IRi;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A01(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/IzB;LX/Jv9;LX/IUJ;Ljava/lang/Integer;IIIZ)V
    .locals 24

    .line 3230887
    move-object/from16 v6, p0

    iget-object v1, v6, LX/Iz4;->A03:LX/H3z;

    .line 3230888
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/IZY;->A0g:LX/Hvo;

    .line 3230889
    invoke-static {v0, v1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    move-result v2

    .line 3230890
    const/16 v1, 0x14

    const/4 v0, 0x0

    .line 3230891
    invoke-static {v0, v1, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 3230892
    iget-object v0, v6, LX/Iz4;->A09:LX/IGf;

    move-object/from16 v20, v0

    const-string v1, "Cannot capture photo, not prepared"

    invoke-virtual {v0, v1}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 3230893
    iget-object v0, v6, LX/Iz4;->A01:LX/Igu;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 3230894
    iget-boolean v0, v0, LX/Igu;->A0R:Z

    .line 3230895
    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 3230896
    :cond_1
    iget-object v2, v6, LX/Iz4;->A04:LX/Jxw;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    .line 3230897
    sget-object v0, LX/Jxw;->A0G:LX/IPA;

    .line 3230898
    invoke-static {v0, v2}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    move-result v0

    .line 3230899
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 3230900
    :cond_3
    iget-object v0, v6, LX/Iz4;->A01:LX/Igu;

    if-eqz v0, :cond_28

    if-eqz v3, :cond_28

    .line 3230901
    iget-object v15, v6, LX/Iz4;->A0C:LX/IWj;

    iget-object v0, v6, LX/Iz4;->A0B:LX/IbQ;

    move-object/from16 v19, v0

    .line 3230902
    invoke-virtual/range {v19 .. v19}, LX/IbQ;->A03()Ljava/util/UUID;

    move-result-object v4

    const/16 v2, 0x1a

    new-instance v3, LX/JIh;

    move-object/from16 v23, p4

    move-object/from16 v0, v23

    invoke-direct {v3, v0, v2}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 3230903
    invoke-virtual {v15, v3, v4}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 3230904
    iget-object v0, v6, LX/Iz4;->A01:LX/Igu;

    .line 3230905
    iget-object v3, v0, LX/Igu;->A0I:LX/IGf;

    .line 3230906
    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v3, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 3230907
    iget-boolean v0, v3, LX/IGf;->A00:Z

    .line 3230908
    if-eqz v0, :cond_4

    if-eqz p10, :cond_4

    .line 3230909
    iget-object v0, v6, LX/Iz4;->A01:LX/Igu;

    invoke-virtual {v0, v1}, LX/Igu;->A09(Z)V

    .line 3230910
    iget-object v0, v6, LX/Iz4;->A01:LX/Igu;

    invoke-virtual {v0}, LX/Igu;->A06()V

    .line 3230911
    :cond_4
    iget-object v3, v6, LX/Iz4;->A03:LX/H3z;

    sget-object v0, LX/IZY;->A0A:LX/Hvo;

    .line 3230912
    invoke-static {v0, v3}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    move-result v3

    .line 3230913
    const/4 v0, 0x2

    const/4 v12, 0x1

    if-eq v3, v0, :cond_5

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eq v3, v9, :cond_6

    :cond_5
    const/4 v11, 0x0

    .line 3230914
    :cond_6
    iget-object v3, v6, LX/Iz4;->A03:LX/H3z;

    sget-object v0, LX/IZY;->A0D:LX/Hvo;

    .line 3230915
    invoke-static {v0, v3}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    move-result v4

    .line 3230916
    iget-object v3, v6, LX/Iz4;->A03:LX/H3z;

    sget-object v0, LX/IZY;->A0d:LX/Hvo;

    .line 3230917
    invoke-static {v0, v3}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    move-result v3

    .line 3230918
    invoke-static {v4, v9}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 3230919
    move-object/from16 v8, p2

    move-object/from16 v7, p3

    if-nez v12, :cond_13

    if-eqz v0, :cond_7

    .line 3230920
    iget-object v0, v6, LX/Iz4;->A07:LX/IJg;

    .line 3230921
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/IJg;->A0C:Z

    if-eqz v0, :cond_13

    .line 3230922
    :cond_7
    :goto_0
    move/from16 v21, p7

    if-eq v3, v9, :cond_8

    .line 3230923
    move/from16 v0, v21

    if-ne v0, v9, :cond_12

    if-eqz v11, :cond_c

    .line 3230924
    :cond_8
    :goto_1
    const-string v1, "Cannot run precapture sequence, not prepared"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/IGf;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_26

    .line 3230925
    iget-object v0, v6, LX/Iz4;->A03:LX/H3z;

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/Iz4;->A06:LX/IRi;

    if-eqz v0, :cond_26

    iget-object v3, v6, LX/Iz4;->A01:LX/Igu;

    if-eqz v3, :cond_26

    iget-object v0, v6, LX/Iz4;->A02:LX/IfR;

    if-eqz v0, :cond_26

    .line 3230926
    iget-object v1, v3, LX/Igu;->A0I:LX/IGf;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 3230927
    iget-object v4, v3, LX/Igu;->A06:LX/IzB;

    .line 3230928
    iget-object v3, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v1, v6, LX/Iz4;->A06:LX/IRi;

    const/4 v0, 0x0

    invoke-static {v8, v3, v1, v0}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3230929
    iget-object v1, v6, LX/Iz4;->A03:LX/H3z;

    sget-object v0, LX/IZY;->A08:LX/Hvo;

    .line 3230930
    invoke-static {v0, v1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    move-result v0

    .line 3230931
    if-eqz v0, :cond_9

    .line 3230932
    iget-object v1, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v0, v6, LX/Iz4;->A06:LX/IRi;

    invoke-static {v8, v1, v0, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3230933
    :cond_9
    iget-object v0, v6, LX/Iz4;->A02:LX/IfR;

    invoke-virtual {v0}, LX/IfR;->A06()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/Iz4;->A02:LX/IfR;

    invoke-virtual {v0}, LX/IfR;->A05()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_b

    .line 3230934
    :cond_a
    invoke-static {v8, v6}, LX/Iz4;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Iz4;)V

    .line 3230935
    :cond_b
    invoke-static {v4}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 3230936
    iget-object v1, v4, LX/IzB;->A0F:LX/I1n;

    const/16 v0, 0x8

    .line 3230937
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 3230938
    iput v0, v1, LX/I1n;->A00:I

    .line 3230939
    iget-object v3, v4, LX/IzB;->A0G:LX/IHr;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/IHr;->A02(J)V

    .line 3230940
    const/4 v0, 0x2

    new-instance v1, LX/JLW;

    invoke-direct {v1, v8, v6, v4, v0}, LX/JLW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "run_precapture_sequence_on_camera_handler_thread"

    invoke-virtual {v15, v0, v1}, LX/IWj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 3230941
    :cond_c
    const-string v1, "Cannot capture still picture, not prepared"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 3230942
    iget-object v0, v6, LX/Iz4;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v13, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/Iz4;->A03:LX/H3z;

    if-eqz v0, :cond_25

    .line 3230943
    iget-object v3, v6, LX/Iz4;->A05:LX/I4p;

    .line 3230944
    invoke-virtual {v6}, LX/Iz4;->AkE()Landroid/view/Surface;

    move-result-object v5

    if-eqz v3, :cond_24

    if-eqz v5, :cond_24

    .line 3230945
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/IUJ;->A06:LX/Hvr;

    .line 3230946
    move-object/from16 v22, p5

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/IUJ;->A00(LX/Hvr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 3230947
    sget-object v1, LX/IUJ;->A0A:LX/Hvr;

    .line 3230948
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/IUJ;->A00(LX/Hvr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 3230949
    invoke-static {v5}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    .line 3230950
    const-string v1, "Cannot create still capture builder, not prepared"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/IGf;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_23

    .line 3230951
    iget-object v1, v6, LX/Iz4;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_23

    iget-object v0, v6, LX/Iz4;->A02:LX/IfR;

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/Iz4;->A03:LX/H3z;

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/Iz4;->A01:LX/Igu;

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/Iz4;->A06:LX/IRi;

    if-eqz v0, :cond_23

    const/4 v5, 0x2

    .line 3230952
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v12

    .line 3230953
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3230954
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 3230955
    invoke-virtual {v12, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3230956
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3230957
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 3230958
    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3230959
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3230960
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 3230961
    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3230962
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3230963
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 3230964
    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3230965
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3230966
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 3230967
    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3230968
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3230969
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 3230970
    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3230971
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3230972
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 3230973
    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3230974
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3230975
    move/from16 v1, p8

    invoke-static {v12, v0, v1}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 3230976
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p6, :cond_11

    .line 3230977
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3230978
    iget-object v1, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v0, v6, LX/Iz4;->A06:LX/IRi;

    invoke-static {v12, v1, v0, v13}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3230979
    iget-object v10, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v1, v6, LX/Iz4;->A06:LX/IRi;

    const/4 v0, 0x3

    invoke-static {v12, v10, v1, v0}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3230980
    iget-object v10, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v1, v6, LX/Iz4;->A06:LX/IRi;

    const/4 v0, 0x4

    invoke-static {v12, v10, v1, v0}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3230981
    iget-object v10, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v1, v6, LX/Iz4;->A06:LX/IRi;

    const/4 v0, 0x7

    invoke-static {v12, v10, v1, v0}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3230982
    iget-object v1, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v0, v6, LX/Iz4;->A06:LX/IRi;

    invoke-static {v12, v1, v0, v5}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3230983
    iget-object v5, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v1, v6, LX/Iz4;->A06:LX/IRi;

    const/4 v0, 0x6

    invoke-static {v12, v5, v1, v0}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3230984
    iget-object v5, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v1, v6, LX/Iz4;->A06:LX/IRi;

    const/4 v0, 0x5

    invoke-static {v12, v5, v1, v0}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3230985
    iget-object v1, v6, LX/Iz4;->A03:LX/H3z;

    sget-object v0, LX/IZY;->A08:LX/Hvo;

    .line 3230986
    invoke-static {v0, v1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    move-result v0

    .line 3230987
    if-eqz v0, :cond_d

    .line 3230988
    iget-object v1, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v0, v6, LX/Iz4;->A06:LX/IRi;

    invoke-static {v8, v1, v0, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3230989
    :cond_d
    iget-object v0, v6, LX/Iz4;->A02:LX/IfR;

    invoke-virtual {v0}, LX/IfR;->A06()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/Iz4;->A02:LX/IfR;

    invoke-virtual {v0}, LX/IfR;->A05()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_f

    .line 3230990
    :cond_e
    invoke-static {v12, v6}, LX/Iz4;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Iz4;)V

    .line 3230991
    :cond_f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_10

    .line 3230992
    invoke-virtual {v12, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    .line 3230993
    :cond_11
    const/16 v0, 0x5a

    goto :goto_2

    .line 3230994
    :cond_12
    if-nez v11, :cond_8

    if-eqz v12, :cond_c

    if-nez v1, :cond_c

    goto/16 :goto_1

    .line 3230995
    :cond_13
    iget-object v10, v6, LX/Iz4;->A07:LX/IJg;

    .line 3230996
    invoke-static {v10}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Iz4;->A01:LX/Igu;

    .line 3230997
    iget-object v5, v0, LX/Igu;->A08:LX/Jv8;

    .line 3230998
    iget-object v1, v10, LX/IJg;->A0A:LX/IGf;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_27

    .line 3230999
    iget-object v1, v7, LX/IzB;->A0F:LX/I1n;

    const/4 v0, 0x4

    .line 3231000
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 3231001
    iput v0, v1, LX/I1n;->A00:I

    .line 3231002
    iget-object v4, v7, LX/IzB;->A0G:LX/IHr;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, LX/IHr;->A02(J)V

    .line 3231003
    iget-object v4, v10, LX/IJg;->A0B:LX/IWj;

    new-instance v1, LX/JLT;

    invoke-direct {v1, v8, v10, v7, v5}, LX/JLT;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/IJg;LX/IzB;LX/Jv8;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v4, v0, v1}, LX/IWj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 3231004
    iget-object v0, v7, LX/IzB;->A0C:Ljava/lang/Integer;

    .line 3231005
    if-eqz v0, :cond_15

    .line 3231006
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    .line 3231007
    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    .line 3231008
    iget-object v1, v6, LX/Iz4;->A04:LX/Jxw;

    if-eqz v1, :cond_15

    sget-object v0, LX/Jxw;->A08:LX/IPA;

    .line 3231009
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    move-result v0

    .line 3231010
    if-eqz v0, :cond_15

    .line 3231011
    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 3231012
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_17

    .line 3231013
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3231014
    :cond_17
    iget-object v1, v6, LX/Iz4;->A06:LX/IRi;

    sget-object v0, LX/IRi;->A0Q:LX/Hvn;

    .line 3231015
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    move-result v0

    .line 3231016
    if-eqz v0, :cond_18

    .line 3231017
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3231018
    :cond_18
    iget-object v1, v6, LX/Iz4;->A06:LX/IRi;

    sget-object v0, LX/IRi;->A0H:LX/Hvn;

    invoke-virtual {v1, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 3231019
    new-instance v1, LX/IzA;

    move/from16 v0, v16

    invoke-direct {v1, v4, v0}, LX/IzA;-><init>(ZZ)V

    .line 3231020
    iget-object v4, v15, LX/IWj;->A02:Landroid/os/Handler;

    .line 3231021
    iget-object v2, v1, LX/IzA;->A04:LX/IAL;

    .line 3231022
    iget-object v0, v3, LX/I4p;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_19

    .line 3231023
    iput-object v2, v3, LX/I4p;->A03:LX/IAL;

    .line 3231024
    iget-object v2, v3, LX/I4p;->A00:Landroid/media/ImageReader;

    iget-object v0, v3, LX/I4p;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v2, v0, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3231025
    :cond_19
    invoke-static/range {v23 .. v23}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 3231026
    iput-object v0, v1, LX/IzA;->A01:Ljava/lang/ref/WeakReference;

    .line 3231027
    const/16 v18, 0x1

    new-instance v2, LX/JLW;

    invoke-direct {v2, v1, v6, v12, v9}, LX/JLW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "capture_still_picture_on_camera_handler_thread"

    .line 3231028
    invoke-virtual {v15, v0, v2}, LX/IWj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Hzx;

    .line 3231029
    iput-boolean v13, v6, LX/Iz4;->A0D:Z

    .line 3231030
    iget-object v10, v14, LX/Hzx;->A01:[B

    .line 3231031
    const/4 v5, 0x0

    .line 3231032
    if-eqz v10, :cond_22

    .line 3231033
    array-length v2, v10

    if-eqz v2, :cond_22

    .line 3231034
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3231035
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3231036
    invoke-static {v10, v13, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3231037
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v17, Landroid/graphics/Rect;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v13, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3231038
    iget-object v2, v6, LX/Iz4;->A03:LX/H3z;

    sget-object v0, LX/IZY;->A0o:LX/Hvo;

    .line 3231039
    invoke-static {v0, v2}, LX/Gi0;->A0r(LX/Hvo;LX/IZY;)Ljava/lang/Object;

    move-result-object v4

    .line 3231040
    check-cast v4, Landroid/graphics/Rect;

    .line 3231041
    iget-object v0, v1, LX/IzA;->A00:Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 3231042
    iget-object v2, v1, LX/IzA;->A02:LX/ISQ;

    .line 3231043
    iget v0, v2, LX/ISQ;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    .line 3231044
    iget-object v0, v2, LX/ISQ;->A01:[LX/IUc;

    aget-object v3, v0, v1

    .line 3231045
    if-eqz v3, :cond_1a

    if-nez v16, :cond_1a

    .line 3231046
    sget-object v0, LX/IUc;->A0K:LX/Hvq;

    invoke-virtual {v3, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    move-result-object v16

    .line 3231047
    :cond_1a
    invoke-static {v10}, LX/Hki;->A00([B)I

    move-result v2

    .line 3231048
    move/from16 v0, p9

    move-object/from16 v1, v17

    invoke-static {v1, v4, v0, v2}, LX/Hkh;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 3231049
    new-instance v2, LX/IUg;

    move/from16 v0, v21

    invoke-direct {v2, v1, v4, v13, v0}, LX/IUg;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v4, LX/IUi;->A0h:LX/Hvt;

    sget-object v1, LX/IUJ;->A09:LX/Hvr;

    .line 3231050
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/IUJ;->A00(LX/Hvr;)Ljava/lang/Object;

    move-result-object v1

    .line 3231051
    invoke-virtual {v2, v4, v1}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    sget-object v1, LX/IUi;->A0V:LX/Hvt;

    .line 3231052
    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 3231053
    iget v1, v14, LX/Hzx;->A00:I

    .line 3231054
    const/16 v0, 0x23

    if-ne v1, v0, :cond_21

    .line 3231055
    sget-object v0, LX/IUi;->A0b:LX/Hvt;

    invoke-virtual {v2, v0, v5}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 3231056
    :goto_4
    if-eqz v3, :cond_1b

    .line 3231057
    sget-object v1, LX/IUi;->A0d:LX/Hvt;

    sget-object v0, LX/IUc;->A0R:LX/Hvq;

    .line 3231058
    invoke-virtual {v3, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    sget-object v1, LX/IUi;->A0Q:LX/Hvt;

    sget-object v0, LX/IUc;->A0F:LX/Hvq;

    .line 3231059
    invoke-virtual {v3, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    sget-object v1, LX/IUi;->A0X:LX/Hvt;

    sget-object v0, LX/IUc;->A0M:LX/Hvq;

    .line 3231060
    invoke-virtual {v3, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    sget-object v1, LX/IUi;->A0Y:LX/Hvt;

    sget-object v0, LX/IUc;->A0P:LX/Hvq;

    .line 3231061
    invoke-virtual {v3, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    move-result-object v0

    .line 3231062
    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    sget-object v1, LX/IUi;->A0R:LX/Hvt;

    sget-object v0, LX/IUc;->A0G:LX/Hvq;

    .line 3231063
    invoke-virtual {v3, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    sget-object v1, LX/IUi;->A0U:LX/Hvt;

    sget-object v0, LX/IUc;->A0J:LX/Hvq;

    .line 3231064
    invoke-virtual {v3, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    sget-object v1, LX/IUi;->A0W:LX/Hvt;

    sget-object v0, LX/IUc;->A0L:LX/Hvq;

    .line 3231065
    invoke-virtual {v3, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    sget-object v1, LX/IUi;->A0c:LX/Hvt;

    sget-object v0, LX/IUc;->A0Q:LX/Hvq;

    .line 3231066
    invoke-virtual {v3, v0}, LX/IUc;->A00(LX/Hvq;)Ljava/lang/Object;

    move-result-object v0

    .line 3231067
    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 3231068
    :cond_1b
    iget-object v0, v6, LX/Iz4;->A02:LX/IfR;

    if-eqz v0, :cond_1c

    .line 3231069
    sget-object v1, LX/IUi;->A0i:LX/Hvt;

    invoke-virtual {v0}, LX/IfR;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 3231070
    :cond_1c
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 3231071
    sget-object v1, LX/IUi;->A0g:LX/Hvt;

    if-eqz v0, :cond_20

    .line 3231072
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/IiN;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3231073
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 3231074
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    const/16 v0, 0x15

    .line 3231075
    invoke-static {v5, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 3231076
    new-instance v4, LX/IUi;

    .line 3231077
    invoke-direct {v4, v2}, LX/IUi;-><init>(LX/IUg;)V

    .line 3231078
    invoke-virtual/range {v19 .. v19}, LX/IbQ;->A03()Ljava/util/UUID;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/JIk;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v4, v2}, LX/JIk;-><init>(LX/Jv9;LX/IUi;I)V

    .line 3231079
    invoke-virtual {v15, v1, v3}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 3231080
    :goto_6
    sget-object v1, LX/IUJ;->A08:LX/Hvr;

    .line 3231081
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/Gi3;->A1U(LX/Hvr;LX/IUJ;)Z

    move-result v0

    .line 3231082
    if-eqz v0, :cond_1f

    .line 3231083
    const-string v1, "Cannot restore preview post capture, not prepared"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 3231084
    iget-object v1, v6, LX/Iz4;->A01:LX/Igu;

    if-eqz v1, :cond_1f

    iget-object v0, v6, LX/Iz4;->A06:LX/IRi;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/Iz4;->A03:LX/H3z;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/Iz4;->A02:LX/IfR;

    if-eqz v0, :cond_1f

    .line 3231085
    iget-object v2, v1, LX/Igu;->A08:LX/Jv8;

    .line 3231086
    if-eqz v2, :cond_1f

    if-eqz p10, :cond_1d

    .line 3231087
    invoke-virtual {v1, v9}, LX/Igu;->A09(Z)V

    .line 3231088
    :cond_1d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3231089
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3231090
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    .line 3231091
    invoke-static {v8, v0, v13}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 3231092
    invoke-static {v8, v6}, LX/Iz4;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Iz4;)V

    .line 3231093
    iget-object v0, v6, LX/Iz4;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 3231094
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v0, v6, LX/Iz4;->A06:LX/IRi;

    .line 3231095
    move-object/from16 v9, p1

    move-object v10, v8

    move-object v11, v1

    move-object v12, v0

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/IKo;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;Ljava/lang/String;I)I

    if-eqz p3, :cond_1e

    .line 3231096
    iget-object v0, v6, LX/Iz4;->A01:LX/Igu;

    iget-object v3, v0, LX/Igu;->A0K:LX/Jmf;

    .line 3231097
    iget-object v1, v7, LX/IzB;->A0F:LX/I1n;

    .line 3231098
    invoke-static {v1}, LX/I1n;->A00(LX/I1n;)V

    .line 3231099
    iget v0, v1, LX/I1n;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/I1n;->A00:I

    .line 3231100
    iput-object v3, v7, LX/IzB;->A07:LX/Jmf;

    .line 3231101
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/IzB;->A0B:Ljava/lang/Boolean;

    .line 3231102
    iput-object v5, v7, LX/IzB;->A00:LX/JT0;

    .line 3231103
    :cond_1e
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 3231104
    invoke-interface {v2, v0, v5}, LX/Jv8;->ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 3231105
    invoke-interface {v2, v0, v7}, LX/Jv8;->C2u(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 3231106
    iget-object v1, v6, LX/Iz4;->A03:LX/H3z;

    iget-object v0, v6, LX/Iz4;->A06:LX/IRi;

    invoke-static {v8, v1, v0, v4}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 3231107
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 3231108
    invoke-interface {v2, v0, v7}, LX/Jv8;->C2u(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 3231109
    :cond_1f
    return-void

    .line 3231110
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 3231111
    :cond_21
    sget-object v0, LX/IUi;->A0a:LX/Hvt;

    invoke-virtual {v2, v0, v10}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3231112
    :cond_22
    const-string v0, "Image data was null."

    .line 3231113
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 3231114
    const/16 v0, 0x16

    .line 3231115
    invoke-static {v1, v0, v13}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 3231116
    const-string v0, "Photo capture returned empty image data."

    new-instance v1, LX/JT0;

    invoke-direct {v1, v0}, LX/JT0;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, LX/Iz4;->A02(LX/Jv9;Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 3231117
    :cond_23
    const-string v0, "Trying to create capture settings after camera closed."

    .line 3231118
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3231119
    throw v0

    .line 3231120
    :cond_24
    iput-boolean v13, v6, LX/Iz4;->A0D:Z

    .line 3231121
    const-string v0, "ImageReader not setup before taking picture."

    .line 3231122
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 3231123
    throw v1

    .line 3231124
    :cond_25
    iput-boolean v13, v6, LX/Iz4;->A0D:Z

    .line 3231125
    const-string v0, "Camera must be opened to capture still picture."

    new-instance v1, LX/JT0;

    invoke-direct {v1, v0}, LX/JT0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3231126
    :cond_26
    const-string v0, "Preview closed while processing capture request."

    .line 3231127
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3231128
    throw v0

    .line 3231129
    :cond_27
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/JT0;

    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3231130
    :cond_28
    iput-boolean v1, v6, LX/Iz4;->A0D:Z

    .line 3231131
    const-string v0, "Preview closed while processing capture request."

    .line 3231132
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3231133
    throw v0
.end method

.method public A02(LX/Jv9;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iz4;->A0C:LX/IWj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iz4;->A0B:LX/IbQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    new-instance v0, LX/JIk;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public AkE()Landroid/view/Surface;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iz4;->A09:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Cannot get picture ImageReader, not prepared"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IGf;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iz4;->A05:LX/I4p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/I4p;->A00:Landroid/media/ImageReader;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public B7t()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Iz4;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public BqD(Landroid/hardware/camera2/CameraDevice;LX/IJg;LX/Igu;LX/IW0;LX/IfR;LX/H3z;LX/Jxw;LX/IRi;LX/Jwj;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Iz4;->A09:LX/IGf;

    .line 1
    .line 2
    const-string v0, "Can prepare only on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Iz4;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p8, p0, LX/Iz4;->A06:LX/IRi;

    .line 10
    .line 11
    iput-object p6, p0, LX/Iz4;->A03:LX/H3z;

    .line 12
    .line 13
    iput-object p4, p0, LX/Iz4;->A08:LX/IW0;

    .line 14
    .line 15
    iput-object p5, p0, LX/Iz4;->A02:LX/IfR;

    .line 16
    .line 17
    iput-object p3, p0, LX/Iz4;->A01:LX/Igu;

    .line 18
    .line 19
    iput-object p2, p0, LX/Iz4;->A07:LX/IJg;

    .line 20
    .line 21
    iput-object p7, p0, LX/Iz4;->A04:LX/Jxw;

    .line 22
    .line 23
    if-eqz p9, :cond_0

    .line 24
    .line 25
    invoke-interface {p9}, LX/Jwj;->Ak7()LX/I4p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Iz4;->A05:LX/I4p;

    .line 30
    .line 31
    :cond_0
    if-eqz p7, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/Jxw;->A05:LX/IPA;

    .line 34
    .line 35
    invoke-static {v0, p7}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Iz4;->A05:LX/I4p;

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const-string v0, "Failed to prepare PhotoCaptureController."

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/IGf;->A02(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/Iz4;->A05:LX/I4p;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/Iz4;->A03:LX/H3z;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    sget-object v1, LX/IZY;->A0h:LX/Hvo;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, LX/Iz4;->A03:LX/H3z;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    new-instance v1, LX/I4p;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/I4p;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/Iz4;->A05:LX/I4p;

    .line 83
    .line 84
    :cond_2
    iget v1, v1, LX/I4p;->A01:I

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    if-eq v1, v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x25

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x100

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x1005

    .line 103
    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const-string v1, "Invalid picture size"

    .line 107
    .line 108
    new-instance v0, LX/JT0;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    iget-object v1, p0, LX/Iz4;->A03:LX/H3z;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/IZY;->A0j:LX/Hvo;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, LX/Iz4;->A06:LX/IRi;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    sget-object v0, LX/IRi;->A13:LX/Hvn;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v1, p0, LX/Iz4;->A06:LX/IRi;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/IRi;->A14:LX/Hvn;

    .line 133
    .line 134
    :goto_2
    invoke-static {v0, v1}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v1, p0, LX/Iz4;->A03:LX/H3z;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    sget-object v0, LX/IZY;->A0z:LX/Hvo;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    check-cast v0, LX/IdJ;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v5, p0, LX/Iz4;->A05:LX/I4p;

    .line 166
    .line 167
    iget v3, v0, LX/IdJ;->A02:I

    .line 168
    .line 169
    iget v2, v0, LX/IdJ;->A01:I

    .line 170
    .line 171
    iget v1, v5, LX/I4p;->A01:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/I4p;->A00:Landroid/media/ImageReader;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    const/16 v0, 0x100

    .line 183
    .line 184
    goto :goto_1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public C3l()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Iz4;->A0D:Z

    .line 2
    .line 3
    return-void
.end method

.method public CAR(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/IzB;LX/Jv9;LX/IUJ;Ljava/lang/Integer;IIIZ)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Iz4;->A01:LX/Igu;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Igu;->A0R:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    iget-object v1, v6, LX/Iz4;->A04:LX/Jxw;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/Jxw;->A0G:LX/IPA;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Gi2;->A1S(LX/IPA;LX/Jxw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v4, 0x1

    .line 29
    :cond_3
    move v2, v4

    .line 30
    :cond_4
    iget-object v0, v6, LX/Iz4;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-boolean v0, v6, LX/Iz4;->A0D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string v1, "Cannot take photo, another capture in progress."

    .line 43
    .line 44
    new-instance v0, LX/JT0;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8, v0}, LX/Iz4;->A02(LX/Jv9;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    iget-object v0, v6, LX/Iz4;->A08:LX/IW0;

    .line 54
    .line 55
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v0, LX/IW0;->A0D:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const-string v1, "Cannot take photo, video recording in progress."

    .line 63
    .line 64
    new-instance v0, LX/JT0;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8, v0}, LX/Iz4;->A02(LX/Jv9;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iget-object v1, v6, LX/Iz4;->A03:LX/H3z;

    .line 74
    .line 75
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/IZY;->A0g:LX/Hvo;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    sput v1, LX/IcR;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v1, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, v6, LX/Iz4;->A0D:Z

    .line 93
    .line 94
    iget-object v0, v6, LX/Iz4;->A07:LX/IJg;

    .line 95
    .line 96
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/IJg;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v6, LX/Iz4;->A0C:LX/IWj;

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    new-instance v3, LX/D56;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    move-object/from16 v7, p3

    .line 112
    .line 113
    move-object/from16 v9, p5

    .line 114
    .line 115
    move-object/from16 v10, p6

    .line 116
    .line 117
    move/from16 v11, p7

    .line 118
    .line 119
    move/from16 v12, p8

    .line 120
    .line 121
    move/from16 v13, p9

    .line 122
    .line 123
    move/from16 v15, p10

    .line 124
    .line 125
    invoke-direct/range {v3 .. v15}, LX/D56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/H3l;

    .line 129
    .line 130
    invoke-direct {v1, v8, v6, v14}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "take_photo"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0, v3}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const-string v1, "Camera not ready to take photo."

    .line 140
    .line 141
    new-instance v0, LX/JT0;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8, v0}, LX/Iz4;->A02(LX/Jv9;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public release()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iz4;->A09:LX/IGf;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failed to release PhotoCaptureController."

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LX/IGf;->A02(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LX/Iz4;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iput-object v2, p0, LX/Iz4;->A06:LX/IRi;

    .line 12
    .line 13
    iput-object v2, p0, LX/Iz4;->A03:LX/H3z;

    .line 14
    .line 15
    iput-object v2, p0, LX/Iz4;->A08:LX/IW0;

    .line 16
    .line 17
    iput-object v2, p0, LX/Iz4;->A02:LX/IfR;

    .line 18
    .line 19
    iput-object v2, p0, LX/Iz4;->A01:LX/Igu;

    .line 20
    .line 21
    iput-object v2, p0, LX/Iz4;->A07:LX/IJg;

    .line 22
    .line 23
    iput-object v2, p0, LX/Iz4;->A04:LX/Jxw;

    .line 24
    .line 25
    iget-object v1, p0, LX/Iz4;->A05:LX/I4p;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/I4p;->A00:Landroid/media/ImageReader;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/I4p;->A00:Landroid/media/ImageReader;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LX/I4p;->A00:Landroid/media/ImageReader;

    .line 42
    .line 43
    :cond_0
    iput-object v2, v1, LX/I4p;->A03:LX/IAL;

    .line 44
    .line 45
    iput-object v2, p0, LX/Iz4;->A05:LX/I4p;

    .line 46
    .line 47
    :cond_1
    return-void
.end method
