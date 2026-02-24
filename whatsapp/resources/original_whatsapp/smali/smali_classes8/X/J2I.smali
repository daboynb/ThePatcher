.class public final LX/J2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwd;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public final A04:LX/IUu;

.field public final A05:LX/I4x;

.field public final synthetic A06:LX/IBE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;LX/Jsi;LX/IBE;LX/IFn;)V
    .locals 36

    const/4 v3, 0x0

    .line 3246599
    move-object/from16 v10, p0

    move-object/from16 v8, p8

    iput-object v8, v10, LX/J2I;->A06:LX/IBE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3246600
    move-object/from16 v0, p3

    iput-object v0, v10, LX/J2I;->A05:LX/I4x;

    .line 3246601
    move-object/from16 v26, p1

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/IUu;

    invoke-direct {v0, v1}, LX/IUu;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v10, LX/J2I;->A04:LX/IUu;

    .line 3246602
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v10, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    .line 3246603
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v10, LX/J2I;->A00:Landroid/opengl/EGLContext;

    .line 3246604
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v10, LX/J2I;->A02:Landroid/opengl/EGLSurface;

    .line 3246605
    move-object/from16 v25, p7

    invoke-interface/range {v25 .. v25}, LX/Jsi;->B01()Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3246606
    iput-object v0, v10, LX/J2I;->A03:Landroid/view/Surface;

    .line 3246607
    :goto_0
    iget-object v0, v8, LX/IBE;->A00:LX/Jwh;

    .line 3246608
    if-nez v0, :cond_e

    .line 3246609
    const/4 v2, 0x0

    .line 3246610
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v10, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    .line 3246611
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_c

    const/4 v15, 0x2

    .line 3246612
    new-array v0, v15, [I

    .line 3246613
    const/4 v12, 0x1

    invoke-static {v1, v0, v3, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3246614
    iget-object v5, v10, LX/J2I;->A03:Landroid/view/Surface;

    const/16 v24, 0x4

    const/16 v23, 0x4

    if-nez v5, :cond_0

    const/16 v23, 0x1

    .line 3246615
    :cond_0
    move-object/from16 v9, p5

    iget v14, v9, LX/IUh;->A08:I

    const/16 v22, 0x9

    const/16 v21, 0x3021

    const/16 v20, 0x3022

    const/16 v19, 0x6

    const/16 v18, 0x3023

    const/16 v17, 0x3024

    const/16 v16, 0x3040

    const/16 v6, 0x11

    const/4 v11, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/16 v13, 0x3038

    const/16 v1, 0xa

    const/16 v0, 0x8

    .line 3246616
    new-array v6, v6, [I

    aput v16, v6, v3

    .line 3246617
    aput v24, v6, v12

    .line 3246618
    aput v17, v6, v15

    if-ne v14, v4, :cond_2

    .line 3246619
    aput v1, v6, v2

    .line 3246620
    aput v18, v6, v24

    .line 3246621
    aput v1, v6, v11

    .line 3246622
    aput v20, v6, v19

    .line 3246623
    aput v1, v6, v4

    .line 3246624
    aput v21, v6, v0

    .line 3246625
    aput v15, v6, v22

    :goto_1
    const/16 v0, 0x3025

    .line 3246626
    invoke-static {v6, v0, v3}, LX/Ghz;->A1P([III)V

    .line 3246627
    const/16 v1, 0x3027

    const/16 v0, 0xc

    .line 3246628
    aput v1, v6, v0

    const/16 v0, 0xd

    .line 3246629
    aput v13, v6, v0

    const/16 v1, 0xe

    const/16 v0, 0x3033

    .line 3246630
    aput v0, v6, v1

    const/16 v0, 0xf

    .line 3246631
    aput v23, v6, v0

    const/16 v0, 0x10

    .line 3246632
    aput v13, v6, v0

    .line 3246633
    new-array v4, v12, [Landroid/opengl/EGLConfig;

    .line 3246634
    new-array v1, v12, [I

    .line 3246635
    iget-object v0, v10, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    move/from16 v18, v3

    move/from16 v21, v3

    move-object v14, v0

    move-object v15, v6

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3246636
    new-array v6, v2, [I

    fill-array-data v6, :array_0

    .line 3246637
    iget-object v2, v10, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    .line 3246638
    aget-object v1, v4, v3

    .line 3246639
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3246640
    invoke-static {v2, v1, v0, v6, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 3246641
    iput-object v0, v10, LX/J2I;->A00:Landroid/opengl/EGLContext;

    .line 3246642
    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/Ibj;->A02(Ljava/lang/String;)V

    .line 3246643
    iget-object v0, v10, LX/J2I;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_9

    .line 3246644
    new-array v2, v12, [I

    aput v13, v2, v3

    .line 3246645
    if-eqz v5, :cond_1

    .line 3246646
    iget-object v1, v10, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    .line 3246647
    aget-object v0, v4, v3

    .line 3246648
    invoke-static {v1, v0, v5, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 3246649
    :goto_2
    iput-object v0, v10, LX/J2I;->A02:Landroid/opengl/EGLSurface;

    .line 3246650
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/Ibj;->A02(Ljava/lang/String;)V

    .line 3246651
    iget-object v2, v10, LX/J2I;->A02:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_8

    .line 3246652
    iget-object v1, v10, LX/J2I;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    .line 3246653
    iget-object v0, v10, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3246654
    const-string v0, "eglMakeCurrent failed"

    .line 3246655
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 3246656
    throw v0

    .line 3246657
    :cond_1
    new-array v2, v11, [I

    fill-array-data v2, :array_1

    .line 3246658
    iget-object v1, v10, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v4, v3

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_2

    .line 3246659
    :cond_2
    aput v0, v6, v2

    .line 3246660
    aput v18, v6, v24

    .line 3246661
    aput v0, v6, v11

    .line 3246662
    aput v20, v6, v19

    .line 3246663
    aput v0, v6, v4

    .line 3246664
    aput v21, v6, v0

    .line 3246665
    aput v0, v6, v22

    goto/16 :goto_1

    .line 3246666
    :cond_3
    iput-object v7, v10, LX/J2I;->A03:Landroid/view/Surface;

    goto/16 :goto_0

    .line 3246667
    :cond_4
    iget-object v6, v10, LX/J2I;->A06:LX/IBE;

    .line 3246668
    iget-object v5, v10, LX/J2I;->A04:LX/IUu;

    .line 3246669
    sget-object v35, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3246670
    iget-object v4, v10, LX/J2I;->A00:Landroid/opengl/EGLContext;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_7

    .line 3246671
    iget-object v2, v10, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_6

    .line 3246672
    iget-object v1, v10, LX/J2I;->A02:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_5

    .line 3246673
    iget-object v0, v10, LX/J2I;->A05:LX/I4x;

    .line 3246674
    move-object/from16 v32, p4

    move-object/from16 v34, p6

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move-object/from16 v33, v9

    invoke-interface/range {v25 .. v35}, LX/Jsi;->AFe(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/IUu;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;Ljava/lang/Integer;)LX/Jwh;

    move-result-object v0

    .line 3246675
    iput-object v0, v6, LX/IBE;->A00:LX/Jwh;

    .line 3246676
    move-object/from16 v2, p9

    if-eqz p9, :cond_d

    .line 3246677
    iget-object v1, v2, LX/IFn;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/IFn;->A01:LX/Jwh;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3246678
    :cond_5
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3246679
    :cond_6
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3246680
    :cond_7
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3246681
    :cond_8
    const-string v0, "surface was null"

    .line 3246682
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3246683
    :cond_9
    const-string v0, "null context"

    .line 3246684
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3246685
    :cond_a
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 3246686
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3246687
    :cond_b
    iput-object v2, v10, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    .line 3246688
    const-string v0, "unable to initialize EGL14"

    .line 3246689
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3246690
    :cond_c
    const-string v0, "unable to get EGL14 display"

    .line 3246691
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3246692
    :goto_3
    monitor-exit v1

    .line 3246693
    :cond_d
    iget-object v0, v6, LX/IBE;->A00:LX/Jwh;

    .line 3246694
    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Jwh;->B1M()V

    .line 3246695
    :cond_e
    iget-object v0, v8, LX/IBE;->A00:LX/Jwh;

    .line 3246696
    if-eqz v0, :cond_f

    .line 3246697
    invoke-interface {v0, v7}, LX/Jwh;->C23(Landroid/view/Surface;)V

    .line 3246698
    return-void

    .line 3246699
    :cond_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3246700
    :cond_10
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method


# virtual methods
.method public A7e(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Jwh;->A7d(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public AIj(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwh;->AIj(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public AJI(J)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 21
    .line 22
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/Jwh;->AJJ(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public AJp(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Jwh;->AJp(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public AKW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwh;->AKW(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public Bts(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwh;->Btr(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BuV(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwh;->BuV(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public ByH(LX/Jsc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    instance-of v0, v1, LX/Jse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/Jse;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/Jse;->Bqp(LX/Jsc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ByI(LX/Jsc;LX/Jsd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    instance-of v0, v1, LX/Jse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/Jse;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, LX/Jse;->Bqq(LX/Jsc;LX/Jsd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public C1o(LX/HwV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jwh;->C1o(LX/HwV;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CCq(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Jwh;->C23(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public CDA(LX/Ibb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Jwh;->CDA(LX/Ibb;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public CF6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jwh;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2I;->A06:LX/IBE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBE;->A00:LX/Jwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jwh;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public release()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J2I;->A05:LX/I4x;

    .line 1
    .line 2
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 3
    .line 4
    instance-of v0, v0, LX/H5H;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    :goto_0
    iget-object v3, p0, LX/J2I;->A06:LX/IBE;

    .line 10
    .line 11
    iget-object v2, v3, LX/IBE;->A00:LX/Jwh;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/Jwh;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/J2I;->A00:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/J2I;->A00:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    invoke-static {v0}, LX/Gi0;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v0, p0, LX/J2I;->A00:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/J2I;->A02:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, LX/Jwh;->release()V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/J2I;->A01:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    iput-object v0, p0, LX/J2I;->A00:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    iput-object v0, p0, LX/J2I;->A02:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    iput-object v0, v3, LX/IBE;->A00:LX/Jwh;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const/4 v4, 0x0

    .line 77
    goto :goto_0
    .line 78
.end method
