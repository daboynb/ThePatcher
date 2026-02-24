.class public final Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;
.super LX/GnY;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:J

.field public A0k:LX/IIj;

.field public A0l:LX/IIj;

.field public A0m:LX/HZ0;

.field public A0n:LX/HZ0;

.field public A0o:LX/HZ0;

.field public A0p:Ljava/nio/FloatBuffer;

.field public A0q:LX/Gjd;

.field public A0r:LX/Gjd;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:F

.field public A0z:F

.field public A10:F

.field public A11:F

.field public A12:I

.field public A13:LX/IdN;

.field public A14:LX/Jnu;

.field public A15:LX/HYE;

.field public A16:LX/HYE;

.field public A17:LX/HZ0;

.field public A18:Z

.field public final A19:F

.field public final A1A:F

.field public final A1B:F

.field public final A1C:F

.field public final A1D:F

.field public final A1E:F

.field public final A1F:F

.field public final A1G:F

.field public final A1H:Ljava/util/List;

.field public final A1I:[F

.field public final A1J:F

.field public final A1K:F

.field public final A1L:F

.field public final A1M:F

.field public final A1N:F

.field public final A1O:F

.field public final A1P:F

.field public final A1Q:I

.field public final A1R:LX/IVc;

.field public final A1S:Ljava/util/List;

.field public final A1T:Ljava/util/Map;

.field public final A1U:LX/Gjd;

.field public final A1V:LX/Gjd;

.field public final A1W:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    .line 539881714
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v2}, LX/GnY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 539881715
    sget-object v5, LX/HYE;->A02:LX/HYE;

    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/HYE;

    .line 539881716
    const/16 v16, 0xf

    new-instance v10, LX/IVc;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object v12, v11

    invoke-direct/range {v10 .. v16}, LX/IVc;-><init>(LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/2X0;I)V

    iput-object v10, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/IVc;

    const v2, 0x3f4ccccd    # 0.8f

    .line 539881717
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1E:F

    .line 539881718
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 539881719
    invoke-static {v6}, LX/Gjd;->A01(Ljava/lang/Object;)LX/Gjd;

    move-result-object v2

    .line 539881720
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1U:LX/Gjd;

    .line 539881721
    invoke-static {v6}, LX/Gjd;->A01(Ljava/lang/Object;)LX/Gjd;

    move-result-object v2

    .line 539881722
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1V:LX/Gjd;

    const v2, 0x3f333333    # 0.7f

    .line 539881723
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1O:F

    const v2, 0x3f99999a    # 1.2f

    .line 539881724
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    .line 539881725
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1K:F

    const v2, 0x3e4ccccd    # 0.2f

    .line 539881726
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    const/4 v9, 0x5

    .line 539881727
    new-array v8, v9, [LX/09R;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 539881728
    invoke-static {v10, v3, v8, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 539881729
    const v2, -0x3fe66666    # -2.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 539881730
    invoke-static {v3, v2, v8}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 539881731
    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 539881732
    invoke-static {v6, v2, v8}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 539881733
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v2, -0x4099999a    # -0.9f

    .line 539881734
    invoke-static {v3, v2}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    move-result-object v2

    .line 539881735
    const/4 v3, 0x3

    aput-object v2, v8, v3

    .line 539881736
    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 539881737
    invoke-static {v6, v2, v8}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 539881738
    invoke-static {v8}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1H:Ljava/util/List;

    .line 539881739
    new-array v2, v9, [F

    fill-array-data v2, :array_0

    .line 539881740
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1W:[F

    .line 539881741
    sget-object v2, LX/IdN;->A0E:LX/I9m;

    invoke-virtual {v2, v5}, LX/I9m;->A00(LX/HYE;)LX/IdN;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 539881742
    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A15:LX/HYE;

    .line 539881743
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    const/high16 v8, 0x41200000    # 10.0f

    .line 539881744
    iput v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    const/high16 v2, 0x41280000    # 10.5f

    .line 539881745
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    .line 539881746
    sget-object v5, LX/HZ0;->A05:LX/HZ0;

    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/HZ0;

    .line 539881747
    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/HZ0;

    const v2, 0x40333333    # 2.8f

    .line 539881748
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0y:F

    .line 539881749
    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1J:F

    .line 539881750
    const/16 v26, 0x3fff

    new-instance v10, LX/IdN;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-direct/range {v10 .. v26}, LX/IdN;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/2X0;I)V

    .line 539881751
    iget-object v2, v10, LX/IdN;->A0C:LX/Gjd;

    .line 539881752
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/Gjd;

    .line 539881753
    new-instance v10, LX/IdN;

    invoke-direct/range {v10 .. v26}, LX/IdN;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/2X0;I)V

    .line 539881754
    iget-object v2, v10, LX/IdN;->A0A:LX/Gjd;

    .line 539881755
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/Gjd;

    .line 539881756
    new-array v2, v9, [F

    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1I:[F

    .line 539881757
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 539881758
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 539881759
    iput v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A19:F

    const v2, 0x3f266666    # 0.65f

    .line 539881760
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1B:F

    const v2, 0x3f3851ec    # 0.72f

    .line 539881761
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1A:F

    .line 539881762
    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1D:F

    const v2, -0x3f36f025

    .line 539881763
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1C:F

    const v2, 0x3e2e147b    # 0.17f

    .line 539881764
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1N:F

    .line 539881765
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1M:F

    const/16 v2, 0xa

    .line 539881766
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1Q:I

    .line 539881767
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 539881768
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:Ljava/util/List;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 539881769
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0D:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 539881770
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1G:F

    const v2, 0x3ba3d70a    # 0.005f

    .line 539881771
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1F:F

    .line 539881772
    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 539881773
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    .line 539881774
    invoke-static {v6}, LX/Gjd;->A01(Ljava/lang/Object;)LX/Gjd;

    move-result-object v5

    .line 539881775
    new-instance v10, LX/IdN;

    invoke-direct/range {v10 .. v26}, LX/IdN;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/2X0;I)V

    .line 539881776
    iget-object v6, v10, LX/IdN;->A07:LX/Gjd;

    .line 539881777
    new-instance v10, LX/IdN;

    invoke-direct/range {v10 .. v26}, LX/IdN;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/2X0;I)V

    .line 539881778
    iget-object v7, v10, LX/IdN;->A06:LX/Gjd;

    .line 539881779
    const/4 v8, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 539881780
    new-instance v4, LX/IIj;

    move v10, v8

    move v11, v8

    move v12, v8

    move v9, v8

    invoke-direct/range {v4 .. v13}, LX/IIj;-><init>(LX/Gjd;LX/Gjd;LX/Gjd;FFFFFF)V

    .line 539881781
    iput-object v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 539881782
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 539881783
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1T:Ljava/util/Map;

    .line 539881784
    invoke-virtual {v0, v3}, LX/GnY;->setEGLContextClientVersion(I)V

    .line 539881785
    const/16 v5, 0x8

    .line 539881786
    new-instance v2, LX/HTF;

    invoke-direct {v2, v0, v5, v1}, LX/HTF;-><init>(LX/GnY;II)V

    .line 539881787
    invoke-virtual {v0, v2}, LX/GnY;->setEGLConfigChooser(LX/Jns;)V

    .line 539881788
    invoke-virtual {v0, v0}, LX/GnY;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 539881789
    invoke-virtual {v0, v1}, LX/GnY;->setRenderMode(I)V

    .line 539881790
    const v2, 0x7f140069

    :try_start_0
    invoke-direct {v0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(I)Ljava/lang/String;

    move-result-object v4

    .line 539881791
    const v2, 0x7f140067

    invoke-direct {v0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(I)Ljava/lang/String;

    move-result-object v3

    .line 539881792
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539881793
    :catch_0
    move-exception v4

    .line 539881794
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 539881795
    const-string v2, "VoiceEmbodimentView/setupOpenGL: "

    .line 539881796
    invoke-static {v2, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 539881797
    goto :goto_1

    .line 539881798
    :goto_0
    new-array v3, v5, [F

    fill-array-data v3, :array_1

    .line 539881799
    const/16 v2, 0x20

    .line 539881800
    invoke-static {v2}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 539881801
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 539881802
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 539881803
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 539881804
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0p:Ljava/nio/FloatBuffer;

    .line 539881805
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05()V

    .line 539881806
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static final A01(FF)F
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    .line 8
    rem-float/2addr p1, v0

    .line 9
    const p0, 0x40266666    # 2.6f

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/Gi4;->A00(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    mul-float/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_0
    sub-float/2addr p1, v2

    .line 27
    invoke-static {p1}, LX/Gi4;->A00(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method private final A02(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1T:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method private final A03(I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    new-instance v0, LX/JMm;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/9cb;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "\n"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method private final getEffectiveAnimationSpeed()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 1
    .line 2
    sget-object v0, LX/HZ0;->A03:LX/HZ0;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1J:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0y:F

    .line 10
    .line 11
    return v0
.end method

.method private final getEffectiveInnerBlur()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 5
    .line 6
    iget v0, v0, LX/IIj;->A01:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveInnerIntensity()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 5
    .line 6
    iget v0, v0, LX/IIj;->A02:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_2
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    .line 29
    .line 30
    return v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveInnerScale()LX/Gjd;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 5
    .line 6
    iget-object v0, v0, LX/IIj;->A06:LX/Gjd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 24
    .line 25
    iget-object v0, v0, LX/IdN;->A06:LX/Gjd;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 29
    .line 30
    iget-object v0, v0, LX/IdN;->A08:LX/Gjd;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/Gjd;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 37
    .line 38
    iget-object v0, v0, LX/IdN;->A0D:LX/Gjd;

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveOpacity()LX/Gjd;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 5
    .line 6
    iget-object v0, v0, LX/IIj;->A07:LX/Gjd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/IVc;

    .line 24
    .line 25
    iget-object v0, v0, LX/IVc;->A00:LX/Gjd;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/IVc;

    .line 29
    .line 30
    iget-object v0, v0, LX/IVc;->A01:LX/Gjd;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/IVc;

    .line 34
    .line 35
    iget-object v0, v0, LX/IVc;->A02:LX/Gjd;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/IVc;

    .line 39
    .line 40
    iget-object v0, v0, LX/IVc;->A03:LX/Gjd;

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveOuterBlur()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 5
    .line 6
    iget v0, v0, LX/IIj;->A03:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1O:F

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getEffectiveOuterIntensity()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 5
    .line 6
    iget v0, v0, LX/IIj;->A04:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getEffectiveOuterScale()LX/Gjd;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 5
    .line 6
    iget-object v0, v0, LX/IIj;->A08:LX/Gjd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 24
    .line 25
    iget-object v0, v0, LX/IdN;->A07:LX/Gjd;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 29
    .line 30
    iget-object v0, v0, LX/IdN;->A09:LX/Gjd;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 34
    .line 35
    iget-object v0, v0, LX/IdN;->A0B:LX/Gjd;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/Gjd;

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveRespondingEdgeBlur()F
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/HZ0;

    .line 6
    .line 7
    sget-object v1, LX/HZ0;->A07:LX/HZ0;

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/HZ0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    .line 16
    .line 17
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LX/Ghz;->A03(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/HZ0;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    .line 31
    .line 32
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/Ghz;->A03(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    return v3

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 40
    .line 41
    sget-object v0, LX/HZ0;->A07:LX/HZ0;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    .line 46
    .line 47
    return v3
.end method

.method private final getTargetTransitionValues()LX/IIj;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/HZ0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/IVc;

    .line 15
    .line 16
    iget-object v1, v0, LX/IVc;->A00:LX/Gjd;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 19
    .line 20
    iget-object v2, v0, LX/IdN;->A07:LX/Gjd;

    .line 21
    .line 22
    iget-object v3, v0, LX/IdN;->A06:LX/Gjd;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget v9, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1B:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/IVc;

    .line 29
    .line 30
    iget-object v1, v0, LX/IVc;->A00:LX/Gjd;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 33
    .line 34
    iget-object v2, v0, LX/IdN;->A07:LX/Gjd;

    .line 35
    .line 36
    iget-object v3, v0, LX/IdN;->A06:LX/Gjd;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/IIj;

    .line 42
    .line 43
    move v6, v4

    .line 44
    move v7, v4

    .line 45
    move v8, v4

    .line 46
    move v5, v4

    .line 47
    invoke-direct/range {v0 .. v9}, LX/IIj;-><init>(LX/Gjd;LX/Gjd;LX/Gjd;FFFFFF)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget v7, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/IVc;

    .line 54
    .line 55
    iget-object v1, v0, LX/IVc;->A01:LX/Gjd;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 58
    .line 59
    iget-object v2, v0, LX/IdN;->A09:LX/Gjd;

    .line 60
    .line 61
    iget-object v3, v0, LX/IdN;->A08:LX/Gjd;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v5, 0x40c00000    # 6.0f

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    .line 70
    .line 71
    iget v7, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/IVc;

    .line 74
    .line 75
    iget-object v1, v0, LX/IVc;->A02:LX/Gjd;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 78
    .line 79
    iget-object v2, v0, LX/IdN;->A0B:LX/Gjd;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/Gjd;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_1
    new-instance v0, LX/IIj;

    .line 87
    .line 88
    move v8, v4

    .line 89
    move v6, v4

    .line 90
    invoke-direct/range {v0 .. v9}, LX/IIj;-><init>(LX/Gjd;LX/Gjd;LX/Gjd;FFFFFF)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    iget v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    .line 95
    .line 96
    iget v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1O:F

    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/IVc;

    .line 99
    .line 100
    iget-object v1, v0, LX/IVc;->A03:LX/Gjd;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/Gjd;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 105
    .line 106
    iget-object v3, v0, LX/IdN;->A0D:LX/Gjd;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    new-instance v0, LX/IIj;

    .line 112
    .line 113
    move v8, v5

    .line 114
    move v7, v5

    .line 115
    invoke-direct/range {v0 .. v9}, LX/IIj;-><init>(LX/Gjd;LX/Gjd;LX/Gjd;FFFFFF)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 121
    .line 122
.end method

.method private final setDefaultLayerRotating(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x428c0000    # 70.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0A:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0w:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 13
    .line 14
    const v1, 0x40c90fdb

    .line 15
    .line 16
    .line 17
    rem-float v0, v2, v1

    .line 18
    .line 19
    sub-float/2addr v2, v0

    .line 20
    sub-float/2addr v2, v1

    .line 21
    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0B:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0A:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method private final setVolumeValue(F)V
    .locals 5

    .line 0
    iput p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 3
    .line 4
    sget-object v0, LX/HZ0;->A03:LX/HZ0;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 9
    .line 10
    iget-object v0, v0, LX/IdN;->A00:LX/09R;

    .line 11
    .line 12
    invoke-static {v0}, LX/Gi0;->A01(LX/09R;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 17
    .line 18
    iget-object v0, v0, LX/IdN;->A00:LX/09R;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/GnY;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 25
    .line 26
    iget-object v0, v0, LX/IdN;->A01:LX/09R;

    .line 27
    .line 28
    invoke-static {v0}, LX/Gi0;->A01(LX/09R;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 33
    .line 34
    iget-object v0, v0, LX/IdN;->A01:LX/09R;

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/GnY;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/HZ0;

    .line 55
    .line 56
    sget-object v0, LX/HZ0;->A04:LX/HZ0;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {v3, v4, v2}, LX/Ghz;->A03(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0y:F

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 69
    .line 70
    iget-object v0, v0, LX/IdN;->A04:LX/09R;

    .line 71
    .line 72
    invoke-static {v0}, LX/Gi0;->A01(LX/09R;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 77
    .line 78
    iget-object v0, v0, LX/IdN;->A04:LX/09R;

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/GnY;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 87
    .line 88
    iget-object v0, v0, LX/IdN;->A02:LX/09R;

    .line 89
    .line 90
    invoke-static {v0}, LX/Gi0;->A01(LX/09R;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 95
    .line 96
    iget-object v0, v0, LX/IdN;->A02:LX/09R;

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, LX/GnY;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 105
    .line 106
    iget-object v0, v0, LX/IdN;->A05:LX/09R;

    .line 107
    .line 108
    invoke-static {v0}, LX/Gi0;->A01(LX/09R;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 113
    .line 114
    iget-object v0, v0, LX/IdN;->A05:LX/09R;

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, LX/GnY;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/Gjd;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 127
    .line 128
    iget-object v0, v0, LX/IdN;->A03:LX/09R;

    .line 129
    .line 130
    invoke-static {v0}, LX/Gi0;->A01(LX/09R;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 135
    .line 136
    iget-object v0, v0, LX/IdN;->A03:LX/09R;

    .line 137
    .line 138
    invoke-static {p0, v0, v1}, LX/GnY;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/09R;F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/Gjd;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/HZ0;

    .line 150
    .line 151
    sget-object v0, LX/HZ0;->A07:LX/HZ0;

    .line 152
    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 156
    .line 157
    sub-float/2addr v2, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    goto :goto_0
    .line 161
    .line 162
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0j:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A06(F)V
    .locals 7

    .line 0
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1N:F

    .line 1
    .line 2
    sub-float/2addr p1, v1

    .line 3
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1M:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    div-float/2addr p1, v0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1Q:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float v0, v5, v0

    .line 79
    .line 80
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0E:F

    .line 85
    .line 86
    const/high16 v0, 0x40c00000    # 6.0f

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v5, v1

    .line 90
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0D:F

    .line 99
    .line 100
    invoke-virtual {p0}, LX/GnY;->A04()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public doFrame(J)V
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    move-wide/from16 v9, p1

    .line 7
    .line 8
    long-to-double v4, v9

    .line 9
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v4, v6

    .line 15
    iget-wide v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0j:J

    .line 16
    .line 17
    long-to-double v0, v2

    .line 18
    div-double/2addr v0, v6

    .line 19
    sub-double/2addr v4, v0

    .line 20
    double-to-float v7, v4

    .line 21
    iput-wide v9, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0j:J

    .line 22
    .line 23
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0w:Z

    .line 24
    .line 25
    const v16, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    const/high16 v15, 0x40400000    # 3.0f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0B:F

    .line 34
    .line 35
    iget v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 36
    .line 37
    sub-float v1, v3, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v16

    .line 44
    .line 45
    if-lez v0, :cond_11

    .line 46
    .line 47
    mul-float/2addr v1, v15

    .line 48
    mul-float/2addr v1, v7

    .line 49
    :goto_0
    add-float/2addr v2, v1

    .line 50
    iput v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 51
    .line 52
    :cond_0
    :goto_1
    iget v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02:F

    .line 53
    .line 54
    iget v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0A:F

    .line 55
    .line 56
    sub-float/2addr v1, v2

    .line 57
    const v0, 0x3e19999a    # 0.15f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    add-float/2addr v2, v1

    .line 62
    iput v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02:F

    .line 63
    .line 64
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 72
    .line 73
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1E:F

    .line 74
    .line 75
    div-float v0, v7, v0

    .line 76
    .line 77
    add-float/2addr v1, v0

    .line 78
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iput v10, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :cond_1
    add-float v3, v12, v11

    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v3, v0

    .line 93
    const v1, 0x3f333333    # 0.7f

    .line 94
    .line 95
    .line 96
    sub-float v0, v4, v3

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v5}, LX/Gi4;->A01(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2, v10}, LX/3WD;->A00(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v0, 0x3a83126f    # 0.001f

    .line 107
    .line 108
    .line 109
    cmpg-float v0, v1, v0

    .line 110
    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    cmpg-float v0, v2, v10

    .line 114
    .line 115
    if-gez v0, :cond_10

    .line 116
    .line 117
    move v12, v3

    .line 118
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    if-lt v9, v0, :cond_1

    .line 123
    .line 124
    add-float/2addr v12, v11

    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float v3, v12, v0

    .line 128
    .line 129
    :cond_2
    sub-float v0, v4, v3

    .line 130
    .line 131
    invoke-static {v0, v3, v5, v4}, LX/Gi4;->A01(FFFF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v9, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/IIj;

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    invoke-direct {v8}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getTargetTransitionValues()LX/IIj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v1, v9, LX/IIj;->A04:F

    .line 144
    .line 145
    iget v0, v3, LX/IIj;->A04:F

    .line 146
    .line 147
    invoke-static {v0, v1, v10}, LX/Ghz;->A03(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v21

    .line 151
    iget v1, v9, LX/IIj;->A02:F

    .line 152
    .line 153
    iget v0, v3, LX/IIj;->A02:F

    .line 154
    .line 155
    invoke-static {v0, v1, v10}, LX/Ghz;->A03(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    iget v1, v9, LX/IIj;->A03:F

    .line 160
    .line 161
    iget v0, v3, LX/IIj;->A03:F

    .line 162
    .line 163
    invoke-static {v0, v1, v10}, LX/Ghz;->A03(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    iget v1, v9, LX/IIj;->A01:F

    .line 168
    .line 169
    iget v0, v3, LX/IIj;->A01:F

    .line 170
    .line 171
    invoke-static {v0, v1, v10}, LX/Ghz;->A03(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v24

    .line 175
    iget-object v11, v9, LX/IIj;->A07:LX/Gjd;

    .line 176
    .line 177
    iget-object v0, v11, LX/Gjd;->first:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    iget-object v2, v3, LX/IIj;->A07:LX/Gjd;

    .line 184
    .line 185
    iget-object v0, v2, LX/Gjd;->first:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, v11, LX/Gjd;->first:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v1, v10, v12}, LX/Gi3;->A0d(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget-object v0, v11, LX/Gjd;->second:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget-object v0, v2, LX/Gjd;->second:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v11, LX/Gjd;->second:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, v1, v10, v12}, LX/Gi3;->A0d(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v11, LX/Gjd;->third:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v2, v2, LX/Gjd;->third:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v11, v11, LX/Gjd;->third:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v11, v2, v10, v0}, LX/Gi3;->A0d(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v14, LX/Gjd;

    .line 234
    .line 235
    invoke-direct {v14, v13, v1, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v9, LX/IIj;->A08:LX/Gjd;

    .line 239
    .line 240
    iget-object v0, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v0, v3, LX/IIj;->A08:LX/Gjd;

    .line 247
    .line 248
    iget-object v0, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v0, v9, LX/IIj;->A08:LX/Gjd;

    .line 255
    .line 256
    iget-object v0, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0, v1, v10, v2}, LX/Gi3;->A0d(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget-object v0, v9, LX/IIj;->A08:LX/Gjd;

    .line 263
    .line 264
    iget-object v0, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v0, v3, LX/IIj;->A08:LX/Gjd;

    .line 271
    .line 272
    iget-object v0, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v0, v9, LX/IIj;->A08:LX/Gjd;

    .line 279
    .line 280
    iget-object v0, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0, v1, v10, v2}, LX/Gi3;->A0d(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iget-object v0, v9, LX/IIj;->A08:LX/Gjd;

    .line 287
    .line 288
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v0, v3, LX/IIj;->A08:LX/Gjd;

    .line 295
    .line 296
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v0, v9, LX/IIj;->A08:LX/Gjd;

    .line 303
    .line 304
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v0, v1, v10, v2}, LX/Gi3;->A0d(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v13, LX/Gjd;

    .line 311
    .line 312
    invoke-direct {v13, v12, v11, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v9, LX/IIj;->A06:LX/Gjd;

    .line 316
    .line 317
    iget-object v0, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v0, v3, LX/IIj;->A06:LX/Gjd;

    .line 324
    .line 325
    iget-object v0, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v0, v9, LX/IIj;->A06:LX/Gjd;

    .line 332
    .line 333
    iget-object v0, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0, v1, v10, v2}, LX/Gi3;->A0d(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    iget-object v0, v9, LX/IIj;->A06:LX/Gjd;

    .line 340
    .line 341
    iget-object v0, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v0, v3, LX/IIj;->A06:LX/Gjd;

    .line 348
    .line 349
    iget-object v0, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v0, v9, LX/IIj;->A06:LX/Gjd;

    .line 356
    .line 357
    iget-object v0, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v0, v1, v10, v2}, LX/Gi3;->A0d(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v0, v9, LX/IIj;->A06:LX/Gjd;

    .line 364
    .line 365
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    iget-object v0, v3, LX/IIj;->A06:LX/Gjd;

    .line 372
    .line 373
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v0, v9, LX/IIj;->A06:LX/Gjd;

    .line 380
    .line 381
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v0, v1, v10, v11}, LX/Gi3;->A0d(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, LX/Gjd;

    .line 388
    .line 389
    invoke-direct {v0, v12, v2, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget v2, v9, LX/IIj;->A05:F

    .line 393
    .line 394
    iget v1, v3, LX/IIj;->A05:F

    .line 395
    .line 396
    invoke-static {v1, v2, v10}, LX/Ghz;->A03(FFF)F

    .line 397
    .line 398
    .line 399
    move-result v25

    .line 400
    iget v1, v9, LX/IIj;->A00:F

    .line 401
    .line 402
    iget v2, v3, LX/IIj;->A00:F

    .line 403
    .line 404
    invoke-static {v2, v1, v10}, LX/Ghz;->A03(FFF)F

    .line 405
    .line 406
    .line 407
    move-result v26

    .line 408
    new-instance v1, LX/IIj;

    .line 409
    .line 410
    move-object/from16 v17, v1

    .line 411
    .line 412
    move-object/from16 v18, v14

    .line 413
    .line 414
    move-object/from16 v19, v13

    .line 415
    .line 416
    move-object/from16 v20, v0

    .line 417
    .line 418
    invoke-direct/range {v17 .. v26}, LX/IIj;-><init>(LX/Gjd;LX/Gjd;LX/Gjd;FFFFFF)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 422
    .line 423
    :cond_3
    invoke-virtual {v8}, LX/GnY;->A04()V

    .line 424
    .line 425
    .line 426
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 427
    .line 428
    cmpl-float v0, v0, v4

    .line 429
    .line 430
    if-ltz v0, :cond_6

    .line 431
    .line 432
    iput-boolean v6, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    iput-object v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/IIj;

    .line 436
    .line 437
    iget-object v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 438
    .line 439
    sget-object v0, LX/HZ0;->A02:LX/HZ0;

    .line 440
    .line 441
    if-ne v1, v0, :cond_4

    .line 442
    .line 443
    iput v5, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A00:F

    .line 444
    .line 445
    iput-boolean v6, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0t:Z

    .line 446
    .line 447
    :cond_4
    sget-object v0, LX/HZ0;->A08:LX/HZ0;

    .line 448
    .line 449
    if-ne v1, v0, :cond_5

    .line 450
    .line 451
    iput v5, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    .line 452
    .line 453
    iput v5, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 454
    .line 455
    :cond_5
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0m:LX/HZ0;

    .line 456
    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    iput-object v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0m:LX/HZ0;

    .line 460
    .line 461
    :cond_6
    iget-object v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 462
    .line 463
    sget-object v0, LX/HZ0;->A02:LX/HZ0;

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    if-ne v1, v0, :cond_8

    .line 467
    .line 468
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 469
    .line 470
    if-nez v0, :cond_8

    .line 471
    .line 472
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0t:Z

    .line 473
    .line 474
    if-nez v0, :cond_8

    .line 475
    .line 476
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A19:F

    .line 477
    .line 478
    div-float v1, v7, v0

    .line 479
    .line 480
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A00:F

    .line 481
    .line 482
    add-float/2addr v0, v1

    .line 483
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    iput v10, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A00:F

    .line 488
    .line 489
    sub-float v0, v4, v10

    .line 490
    .line 491
    float-to-double v2, v0

    .line 492
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 493
    .line 494
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    double-to-float v2, v0

    .line 499
    sub-float v2, v4, v2

    .line 500
    .line 501
    iget v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1B:F

    .line 502
    .line 503
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1A:F

    .line 504
    .line 505
    invoke-static {v0, v1, v2}, LX/Ghz;->A03(FFF)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 510
    .line 511
    cmpl-float v0, v10, v4

    .line 512
    .line 513
    if-ltz v0, :cond_7

    .line 514
    .line 515
    iput-boolean v9, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0t:Z

    .line 516
    .line 517
    :cond_7
    invoke-virtual {v8}, LX/GnY;->A04()V

    .line 518
    .line 519
    .line 520
    :cond_8
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    iget v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0C:F

    .line 525
    .line 526
    iget v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 527
    .line 528
    sub-float v1, v3, v2

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    cmpl-float v0, v0, v16

    .line 535
    .line 536
    if-lez v0, :cond_c

    .line 537
    .line 538
    mul-float/2addr v1, v15

    .line 539
    mul-float/2addr v1, v7

    .line 540
    add-float/2addr v2, v1

    .line 541
    iput v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 542
    .line 543
    :goto_3
    invoke-virtual {v8}, LX/GnY;->A04()V

    .line 544
    .line 545
    .line 546
    :cond_9
    :goto_4
    invoke-direct {v8}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveAnimationSpeed()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const v1, 0x3f0ccccd    # 0.55f

    .line 551
    .line 552
    .line 553
    sub-float/2addr v2, v1

    .line 554
    const v0, 0x3dcccccd    # 0.1f

    .line 555
    .line 556
    .line 557
    mul-float/2addr v2, v0

    .line 558
    add-float/2addr v2, v1

    .line 559
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07:F

    .line 560
    .line 561
    mul-float/2addr v2, v7

    .line 562
    add-float/2addr v0, v2

    .line 563
    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07:F

    .line 564
    .line 565
    iget-object v10, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1I:[F

    .line 566
    .line 567
    array-length v3, v10

    .line 568
    :goto_5
    if-ge v6, v3, :cond_13

    .line 569
    .line 570
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1H:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/09R;

    .line 577
    .line 578
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-direct {v8}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveAnimationSpeed()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    mul-float/2addr v2, v0

    .line 589
    aget v1, v10, v6

    .line 590
    .line 591
    mul-float/2addr v2, v7

    .line 592
    add-float/2addr v1, v2

    .line 593
    aput v1, v10, v6

    .line 594
    .line 595
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 596
    .line 597
    cmpl-float v0, v1, v0

    .line 598
    .line 599
    if-gtz v0, :cond_a

    .line 600
    .line 601
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 602
    .line 603
    cmpg-float v0, v1, v0

    .line 604
    .line 605
    if-gez v0, :cond_b

    .line 606
    .line 607
    :cond_a
    const v0, 0x40c90fdb

    .line 608
    .line 609
    .line 610
    rem-float/2addr v1, v0

    .line 611
    aput v1, v10, v6

    .line 612
    .line 613
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_c
    iput v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 617
    .line 618
    iput-boolean v6, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_d
    iget-object v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 622
    .line 623
    sget-object v0, LX/HZ0;->A08:LX/HZ0;

    .line 624
    .line 625
    if-ne v1, v0, :cond_9

    .line 626
    .line 627
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 628
    .line 629
    if-nez v0, :cond_9

    .line 630
    .line 631
    iget v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    .line 632
    .line 633
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1D:F

    .line 634
    .line 635
    div-float v0, v7, v0

    .line 636
    .line 637
    add-float/2addr v2, v0

    .line 638
    iput v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    .line 639
    .line 640
    cmpl-float v0, v2, v4

    .line 641
    .line 642
    if-ltz v0, :cond_e

    .line 643
    .line 644
    sub-float/2addr v2, v4

    .line 645
    iput v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    .line 646
    .line 647
    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 648
    .line 649
    const/high16 v1, 0x40800000    # 4.0f

    .line 650
    .line 651
    cmpg-float v0, v2, v0

    .line 652
    .line 653
    if-gez v0, :cond_f

    .line 654
    .line 655
    mul-float/2addr v1, v2

    .line 656
    mul-float/2addr v1, v2

    .line 657
    mul-float/2addr v1, v2

    .line 658
    :goto_6
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1C:F

    .line 659
    .line 660
    mul-float/2addr v0, v1

    .line 661
    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_f
    sub-float/2addr v2, v4

    .line 665
    mul-float/2addr v1, v2

    .line 666
    mul-float/2addr v1, v2

    .line 667
    mul-float/2addr v1, v2

    .line 668
    add-float/2addr v1, v4

    .line 669
    goto :goto_6

    .line 670
    :cond_10
    move v11, v3

    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_11
    iput v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 674
    .line 675
    iput-boolean v6, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0w:Z

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_12
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    .line 680
    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    iget v2, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 684
    .line 685
    iget v1, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02:F

    .line 686
    .line 687
    mul-float/2addr v1, v7

    .line 688
    const v0, -0x437105cb

    .line 689
    .line 690
    .line 691
    mul-float/2addr v1, v0

    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_13
    iget-object v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eq v1, v9, :cond_19

    .line 701
    .line 702
    const/4 v0, 0x5

    .line 703
    if-eq v1, v0, :cond_19

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    if-eq v1, v0, :cond_19

    .line 707
    .line 708
    const/4 v0, 0x3

    .line 709
    if-eq v1, v0, :cond_19

    .line 710
    .line 711
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    .line 712
    .line 713
    mul-float/2addr v15, v7

    .line 714
    sub-float/2addr v0, v15

    .line 715
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    :goto_7
    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    .line 720
    .line 721
    sget-object v2, LX/HZ0;->A03:LX/HZ0;

    .line 722
    .line 723
    const v1, 0x3d4ccccd    # 0.05f

    .line 724
    .line 725
    .line 726
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06:F

    .line 727
    .line 728
    if-ne v3, v2, :cond_18

    .line 729
    .line 730
    add-float/2addr v0, v1

    .line 731
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    :goto_8
    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06:F

    .line 736
    .line 737
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0E:F

    .line 738
    .line 739
    iget v4, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A04:F

    .line 740
    .line 741
    const v6, 0x3a83126f    # 0.001f

    .line 742
    .line 743
    .line 744
    const v3, 0x3ba3d70a    # 0.005f

    .line 745
    .line 746
    .line 747
    sub-float v2, v0, v4

    .line 748
    .line 749
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    cmpg-float v1, v1, v6

    .line 754
    .line 755
    if-ltz v1, :cond_14

    .line 756
    .line 757
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const v0, -0x445c28f6    # -0.005f

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    add-float/2addr v0, v4

    .line 769
    :cond_14
    iput v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A04:F

    .line 770
    .line 771
    iget v4, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    .line 772
    .line 773
    iget v3, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0D:F

    .line 774
    .line 775
    invoke-static {v4, v3}, LX/3WD;->A00(FF)F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    cmpl-float v0, v0, v6

    .line 780
    .line 781
    if-lez v0, :cond_17

    .line 782
    .line 783
    sub-float/2addr v3, v4

    .line 784
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1G:F

    .line 789
    .line 790
    mul-float v1, v2, v0

    .line 791
    .line 792
    mul-float/2addr v1, v7

    .line 793
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1F:F

    .line 794
    .line 795
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    cmpl-float v0, v3, v5

    .line 804
    .line 805
    if-lez v0, :cond_16

    .line 806
    .line 807
    add-float/2addr v4, v1

    .line 808
    :goto_9
    invoke-direct {v8, v4}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setVolumeValue(F)V

    .line 809
    .line 810
    .line 811
    :goto_a
    invoke-virtual {v8}, LX/GnY;->A04()V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 819
    .line 820
    .line 821
    :cond_15
    return-void

    .line 822
    :cond_16
    sub-float/2addr v4, v1

    .line 823
    goto :goto_9

    .line 824
    :cond_17
    invoke-direct {v8, v3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setVolumeValue(F)V

    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_18
    sub-float/2addr v0, v1

    .line 829
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    goto :goto_8

    .line 834
    :cond_19
    iget v0, v8, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    .line 835
    .line 836
    mul-float/2addr v15, v7

    .line 837
    add-float/2addr v0, v15

    .line 838
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    goto :goto_7
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final getDebugDelegate()LX/Jnu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getShowGradientDebug()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A18:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSize()LX/HYE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/HYE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getState()LX/HZ0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 21
    .line 22
    iget v0, v0, LX/IIj;->A00:F

    .line 23
    .line 24
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 29
    .line 30
    sget-object v0, LX/HZ0;->A08:LX/HZ0;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 39
    .line 40
    add-float/2addr v3, v0

    .line 41
    :cond_2
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x3f933333    # 1.15f

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v0, 0x3e800000    # 0.25f

    .line 64
    .line 65
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v1, v0}, LX/Gjd;->A02(Ljava/lang/Object;Ljava/lang/Object;F)LX/Gjd;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0g:I

    .line 74
    .line 75
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0a:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterIntensity()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0W:I

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerIntensity()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Y:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1U:LX/Gjd;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Gjd;->A03(LX/Gjd;I)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0c:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1V:LX/Gjd;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/Gjd;->A03(LX/Gjd;I)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0M:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0K:I

    .line 117
    .line 118
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1H:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/Gi0;->A01(LX/09R;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 150
    .line 151
    sget-object v0, LX/HZ0;->A02:LX/HZ0;

    .line 152
    .line 153
    if-eq v1, v0, :cond_0

    .line 154
    .line 155
    iget v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 156
    .line 157
    sub-float v2, v4, v3

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v0, 0x3a83126f    # 0.001f

    .line 164
    .line 165
    .line 166
    cmpl-float v0, v1, v0

    .line 167
    .line 168
    if-lez v0, :cond_0

    .line 169
    .line 170
    const v0, 0x3e19999a    # 0.15f

    .line 171
    .line 172
    .line 173
    mul-float/2addr v2, v0

    .line 174
    add-float/2addr v3, v2

    .line 175
    iput v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    const-string v0, "u_Frequencies"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v7, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1W:[F

    .line 186
    .line 187
    array-length v5, v7

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v0, v5, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 190
    .line 191
    .line 192
    const-string v0, "u_Speeds"

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1I:[F

    .line 199
    .line 200
    array-length v1, v4

    .line 201
    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0S:I

    .line 205
    .line 206
    invoke-static {v0, v5, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0f:I

    .line 210
    .line 211
    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 212
    .line 213
    .line 214
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Z:I

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterBlur()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 221
    .line 222
    .line 223
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0V:I

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerBlur()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0T:I

    .line 233
    .line 234
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1K:F

    .line 235
    .line 236
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 237
    .line 238
    .line 239
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0N:I

    .line 240
    .line 241
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 242
    .line 243
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 244
    .line 245
    .line 246
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0i:I

    .line 247
    .line 248
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 251
    .line 252
    .line 253
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0h:I

    .line 254
    .line 255
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A10:F

    .line 256
    .line 257
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 258
    .line 259
    .line 260
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0O:I

    .line 261
    .line 262
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0z:F

    .line 263
    .line 264
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 265
    .line 266
    .line 267
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0b:I

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterScale()LX/Gjd;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterScale()LX/Gjd;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterScale()LX/Gjd;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v5, v4, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 300
    .line 301
    .line 302
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0X:I

    .line 303
    .line 304
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerScale()LX/Gjd;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerScale()LX/Gjd;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerScale()LX/Gjd;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v5, v4, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 335
    .line 336
    .line 337
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0U:I

    .line 338
    .line 339
    invoke-static {v6, v0}, LX/Gjd;->A03(LX/Gjd;I)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 347
    .line 348
    iget-object v1, v0, LX/IIj;->A07:LX/Gjd;

    .line 349
    .line 350
    :goto_2
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0L:I

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/Gjd;->A03(LX/Gjd;I)V

    .line 353
    .line 354
    .line 355
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0P:I

    .line 356
    .line 357
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    .line 358
    .line 359
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 360
    .line 361
    .line 362
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Q:I

    .line 363
    .line 364
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 365
    .line 366
    .line 367
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0d:I

    .line 368
    .line 369
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveRespondingEdgeBlur()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 374
    .line 375
    .line 376
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0R:I

    .line 377
    .line 378
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06:F

    .line 379
    .line 380
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 381
    .line 382
    .line 383
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0e:I

    .line 384
    .line 385
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A18:Z

    .line 386
    .line 387
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 388
    .line 389
    .line 390
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0J:I

    .line 391
    .line 392
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x5

    .line 396
    const/4 v0, 0x4

    .line 397
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOpacity()LX/Gjd;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_2

    .line 406
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :catch_0
    move-exception v2

    .line 408
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "VoiceEmbodimentView/onDrawFrame: "

    .line 413
    .line 414
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/GnY;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A10:F

    .line 16
    .line 17
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0z:F

    .line 24
    .line 25
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float v0, p2

    .line 5
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    .line 6
    .line 7
    int-to-float v0, p3

    .line 8
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A10:F

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0z:F

    .line 16
    .line 17
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/GnY;->A04()V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "VoiceEmbodimentView/onSurfaceChanged: "

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbe2

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x303

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f140069

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x8b31

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3, v1}, LX/Gi4;->A0B(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f140067

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x8b30

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1, v2}, LX/Gi4;->A0B(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 66
    .line 67
    .line 68
    new-array v2, v5, [I

    .line 69
    .line 70
    const v0, 0x8b82

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v4, v0, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 75
    .line 76
    .line 77
    aget v0, v2, v5

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v0, "position"

    .line 82
    .line 83
    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    .line 87
    .line 88
    const-string v0, "u_Time"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0g:I

    .line 95
    .line 96
    const-string v0, "u_OuterDistortionIntensity"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0a:I

    .line 103
    .line 104
    const-string v0, "u_InnerDistortionIntensity"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0W:I

    .line 111
    .line 112
    const-string v0, "u_InnerWaviness"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Y:I

    .line 119
    .line 120
    const-string v0, "u_OuterWaviness"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0c:I

    .line 127
    .line 128
    const-string v0, "u_CircleProgress"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0M:I

    .line 135
    .line 136
    const-string v0, "u_AnimationSpeed"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0K:I

    .line 143
    .line 144
    const-string v0, "u_Frequencies"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0S:I

    .line 151
    .line 152
    const-string v0, "u_Speeds"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0f:I

    .line 159
    .line 160
    const-string v0, "u_OuterBlurRadius"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Z:I

    .line 167
    .line 168
    const-string v0, "u_InnerBlurRadius"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0V:I

    .line 175
    .line 176
    const-string v0, "u_FullScale"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0T:I

    .line 183
    .line 184
    const-string v0, "u_ContainerScale"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0N:I

    .line 191
    .line 192
    const-string v0, "u_ExtraScale"

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    const-string v0, "u_TranslationY"

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const-string v0, "u_ViewWidth"

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0i:I

    .line 209
    .line 210
    const-string v0, "u_ViewHeight"

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0h:I

    .line 217
    .line 218
    const-string v0, "u_ContainerSize"

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0O:I

    .line 225
    .line 226
    const-string v0, "u_OuterScale"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0b:I

    .line 233
    .line 234
    const-string v0, "u_InnerScale"

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0X:I

    .line 241
    .line 242
    const-string v0, "u_GradientPosition"

    .line 243
    .line 244
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0U:I

    .line 249
    .line 250
    const-string v0, "u_BlobOpacity"

    .line 251
    .line 252
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0L:I

    .line 257
    .line 258
    const-string v0, "u_DefaultLayerOpacity"

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0P:I

    .line 265
    .line 266
    const-string v0, "u_DefaultLayerRotation"

    .line 267
    .line 268
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Q:I

    .line 273
    .line 274
    const-string v0, "u_RespondingEdgeBlur"

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0d:I

    .line 281
    .line 282
    const-string v0, "u_DisconnectedOverlayOpacity"

    .line 283
    .line 284
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0R:I

    .line 289
    .line 290
    const-string v0, "u_MaskOpacity"

    .line 291
    .line 292
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    const-string v0, "u_ShowGradientDebug"

    .line 296
    .line 297
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0e:I

    .line 302
    .line 303
    const-string v0, "u_ActiveBlob"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0J:I

    .line 310
    .line 311
    const-string v0, "u_WireframeOpacity"

    .line 312
    .line 313
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    const-string v0, "u_FillOpacity"

    .line 317
    .line 318
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    const-string v0, "u_BaseColor"

    .line 322
    .line 323
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    const-string v0, "u_ColorBackground"

    .line 327
    .line 328
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    const-string v0, "u_ColorAccent1a"

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    const-string v0, "u_ColorAccent1b"

    .line 337
    .line 338
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    const-string v0, "u_ColorAccent1c"

    .line 342
    .line 343
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    const-string v0, "u_ColorAccent2a"

    .line 347
    .line 348
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    const-string v0, "u_ColorAccent2b"

    .line 352
    .line 353
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    const-string v0, "u_ColorAccent2c"

    .line 357
    .line 358
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    const-string v0, "u_ViewScale"

    .line 362
    .line 363
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 370
    .line 371
    .line 372
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    .line 373
    .line 374
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 375
    .line 376
    .line 377
    iget-object v10, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0p:Ljava/nio/FloatBuffer;

    .line 378
    .line 379
    const/4 v6, 0x2

    .line 380
    const/16 v7, 0x1406

    .line 381
    .line 382
    move v9, v5

    .line 383
    move v8, v5

    .line 384
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "Program linking failed: "

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "Shader compilation failed: "

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "Shader compilation failed: "

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :catch_0
    move-exception v2

    .line 455
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "VoiceEmbodimentView/onSurfaceCreated: "

    .line 460
    .line 461
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    return-void
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
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    .line 19
    .line 20
    invoke-static {p0}, LX/Ghz;->A13(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setDebugDelegate(LX/Jnu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A14:LX/Jnu;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setShowGradientDebug(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A18:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSize(LX/HYE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/HYE;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/HYE;

    .line 9
    .line 10
    sget-object v0, LX/IdN;->A0E:LX/I9m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/I9m;->A00(LX/HYE;)LX/IdN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/IdN;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/HZ0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final setState(LX/BZd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    packed-switch v0, :pswitch_data_0

    .line 268435465
    .line 268435466
    .line 268435467
    :pswitch_0
    sget-object v0, LX/HZ0;->A05:LX/HZ0;

    .line 268435468
    .line 268435469
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/HZ0;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :pswitch_1
    sget-object v0, LX/HZ0;->A02:LX/HZ0;

    .line 268435474
    .line 268435475
    goto :goto_0

    .line 268435476
    :pswitch_2
    sget-object v0, LX/HZ0;->A04:LX/HZ0;

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :pswitch_3
    sget-object v0, LX/HZ0;->A08:LX/HZ0;

    .line 268435480
    .line 268435481
    goto :goto_0

    .line 268435482
    :pswitch_4
    sget-object v0, LX/HZ0;->A07:LX/HZ0;

    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :pswitch_5
    sget-object v0, LX/HZ0;->A03:LX/HZ0;

    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :pswitch_6
    sget-object v0, LX/HZ0;->A06:LX/HZ0;

    .line 268435489
    .line 268435490
    goto :goto_0

    .line 268435491
    nop

    .line 268435492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public final setState(LX/HZ0;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setDefaultLayerRotating(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setDefaultLayerRotating(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 33
    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A15:LX/HYE;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/HYE;

    .line 39
    .line 40
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0m:LX/HZ0;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 50
    .line 51
    iget v6, v2, LX/IIj;->A04:F

    .line 52
    .line 53
    iget v7, v2, LX/IIj;->A02:F

    .line 54
    .line 55
    iget v8, v2, LX/IIj;->A03:F

    .line 56
    .line 57
    iget v9, v2, LX/IIj;->A01:F

    .line 58
    .line 59
    iget-object v3, v2, LX/IIj;->A07:LX/Gjd;

    .line 60
    .line 61
    iget-object v4, v2, LX/IIj;->A08:LX/Gjd;

    .line 62
    .line 63
    iget-object v5, v2, LX/IIj;->A06:LX/Gjd;

    .line 64
    .line 65
    iget v10, v2, LX/IIj;->A05:F

    .line 66
    .line 67
    iget v11, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 68
    .line 69
    new-instance v2, LX/IIj;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v11}, LX/IIj;-><init>(LX/Gjd;LX/Gjd;LX/Gjd;FFFFFF)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/IIj;

    .line 75
    .line 76
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 77
    .line 78
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/HZ0;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/HZ0;

    .line 83
    .line 84
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 85
    .line 86
    sget-object v2, LX/HZ0;->A08:LX/HZ0;

    .line 87
    .line 88
    if-ne v3, v2, :cond_3

    .line 89
    .line 90
    if-eq p1, v2, :cond_3

    .line 91
    .line 92
    iget v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 93
    .line 94
    const v3, 0x40c90fdb

    .line 95
    .line 96
    .line 97
    rem-float v2, v4, v3

    .line 98
    .line 99
    sub-float v2, v0, v2

    .line 100
    .line 101
    cmpl-float v0, v2, v0

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    sub-float/2addr v2, v3

    .line 106
    :cond_2
    add-float/2addr v4, v2

    .line 107
    iput v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0C:F

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/HYE;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A15:LX/HYE;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/HZ0;

    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    iput-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/HZ0;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/HZ0;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_2
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 135
    .line 136
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    .line 137
    .line 138
    iput v2, v4, LX/IIj;->A04:F

    .line 139
    .line 140
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/Gjd;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v4, LX/IIj;->A08:LX/Gjd;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 150
    .line 151
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    .line 152
    .line 153
    iput v2, v4, LX/IIj;->A02:F

    .line 154
    .line 155
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/Gjd;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v4, LX/IIj;->A06:LX/Gjd;

    .line 162
    .line 163
    :goto_2
    :pswitch_4
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/IIj;

    .line 164
    .line 165
    iget v6, v2, LX/IIj;->A04:F

    .line 166
    .line 167
    iget v7, v2, LX/IIj;->A02:F

    .line 168
    .line 169
    iget v8, v2, LX/IIj;->A03:F

    .line 170
    .line 171
    iget v9, v2, LX/IIj;->A01:F

    .line 172
    .line 173
    iget-object v3, v2, LX/IIj;->A07:LX/Gjd;

    .line 174
    .line 175
    iget-object v4, v2, LX/IIj;->A08:LX/Gjd;

    .line 176
    .line 177
    iget-object v5, v2, LX/IIj;->A06:LX/Gjd;

    .line 178
    .line 179
    iget v10, v2, LX/IIj;->A05:F

    .line 180
    .line 181
    iget v11, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 182
    .line 183
    new-instance v2, LX/IIj;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v11}, LX/IIj;-><init>(LX/Gjd;LX/Gjd;LX/Gjd;FFFFFF)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/IIj;

    .line 189
    .line 190
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 191
    .line 192
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 193
    .line 194
    invoke-virtual {p0}, LX/GnY;->A04()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
