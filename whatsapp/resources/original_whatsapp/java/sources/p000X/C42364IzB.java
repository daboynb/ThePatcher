package p000X;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.Build;
import java.util.Locale;

/* renamed from: X.IzB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42364IzB implements InterfaceC44047Jua, InterfaceC43939JsX {
    public static int A0L;
    public static boolean A0M;
    public static boolean A0N;
    public static final float[] A0O = new float[4];
    public static final int[] A0P = new int[18];
    public JT0 A00;
    public InterfaceC43810Jpz A01;
    public C40142Hvg A02;
    public IAK A03;
    public C40145Hvj A04;
    public C40146Hvk A05;
    public InterfaceC43812Jq3 A06;
    public InterfaceC43668Jmf A07;
    public ISQ A08;
    public InterfaceC44074Jv8 A09;
    public C40148Hvm A0A;
    public Boolean A0B;
    public Integer A0C;
    public boolean A0D;
    public int A0E = 0;
    public final C40438I1n A0F;
    public final C40799IHr A0G;
    public final InterfaceC43813Jq4 A0H;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;

    @Override // p000X.InterfaceC44047Jua
    public void BVR(int i) {
    }

    private void A00(InterfaceC44074Jv8 interfaceC44074Jv8) {
        C40438I1n c40438I1n = this.A0F;
        C40438I1n.A00(c40438I1n);
        if ((c40438I1n.A00 & 1) == 0) {
            throw AbstractC23467Abq.A0y("Starting preview outside BLOCK_STATE_STARTING_PREVIEW state");
        }
        C40438I1n.A00(c40438I1n);
        c40438I1n.A00 &= -2;
        this.A0B = AbstractC34821ac.A0q();
        this.A09 = interfaceC44074Jv8;
        this.A0G.A01();
        InterfaceC43668Jmf interfaceC43668Jmf = this.A07;
        if (interfaceC43668Jmf != null) {
            C42360Iz7 c42360Iz7 = (C42360Iz7) interfaceC43668Jmf;
            int i = c42360Iz7.$t;
            C41442Igu c41442Igu = (C41442Igu) c42360Iz7.A00;
            if (i == 0) {
                AbstractC41261IcR.A00(null, 18, 0);
                AbstractC41261IcR.A00 = -1;
                IAN ian = c41442Igu.A0P;
                if (ian != null && !ian.A00.isEmpty()) {
                    RunnableC42769JIh.A01(ian, 30);
                }
                if (!c41442Igu.A0L.A00.isEmpty()) {
                    RunnableC42769JIh.A01(c41442Igu, 28);
                }
            }
            c41442Igu.A0N.A07("handle_preview_started", CallableC42837JLj.A00(c41442Igu, 14));
        }
    }

    private void A01(InterfaceC44074Jv8 interfaceC44074Jv8) {
        C40438I1n c40438I1n = this.A0F;
        C40438I1n.A00(c40438I1n);
        if ((c40438I1n.A00 & 2) == 0) {
            throw AbstractC23467Abq.A0y("Starting recording outside BLOCK_STATE_STARTING_RECORD state");
        }
        C40438I1n.A00(c40438I1n);
        c40438I1n.A00 &= -3;
        this.A0B = AbstractC34821ac.A0q();
        this.A09 = interfaceC44074Jv8;
        this.A0G.A01();
    }

    public static boolean A02(IAM iam) {
        Number number = (Number) iam.A00(CaptureResult.SENSOR_EXPOSURE_TIME);
        Number number2 = (Number) iam.A00(CaptureResult.SENSOR_SENSITIVITY);
        if (number == null || number2 == null) {
            return false;
        }
        boolean z = A0N;
        long longValue = number.longValue();
        if (z) {
            if (longValue <= 1.5E7d || number2.intValue() <= 200.0d) {
                return false;
            }
        } else if (longValue <= 30000000 || number2.intValue() <= 400) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC43939JsX
    public void ABO() {
        this.A0G.A00();
    }

    @Override // p000X.InterfaceC43939JsX
    public /* bridge */ /* synthetic */ Object AnM() {
        Boolean bool = this.A0B;
        if (bool == null) {
            throw AbstractC34801aa.A0z("Start Preview operation hasn't completed yet.");
        }
        if (bool.booleanValue()) {
            return this.A09;
        }
        throw this.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:51|(3:147|148|(2:150|(7:152|153|(5:155|103|64|(1:66)(2:68|(3:70|(1:72)|73))|67)|74|64|(0)(0)|67)))|53|54|(6:56|(2:61|(4:63|64|(0)(0)|67))|75|64|(0)(0)|67)(2:76|(6:78|(3:82|(1:87)(1:84)|85)|75|64|(0)(0)|67)(2:88|(4:125|(1:127)(1:145)|128|(6:139|(2:141|(1:143))|75|64|(0)(0)|67)(6:132|(2:134|(5:138|103|64|(0)(0)|67))|75|64|(0)(0)|67))(6:94|(6:96|(5:100|(1:102)|64|(0)(0)|67)|75|64|(0)(0)|67)(2:104|(6:106|(2:112|(4:114|64|(0)(0)|67))|75|64|(0)(0)|67)(2:115|(6:117|(2:119|(1:123))|75|64|(0)(0)|67)(4:124|64|(0)(0)|67)))|103|64|(0)(0)|67)))|74|64|(0)(0)|67) */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0238, code lost:
    
        if (p000X.AbstractC37200Ghz.A0G(r10.A00(r1)) >= 470) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02cb, code lost:
    
        if (r0 != 5) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02d8, code lost:
    
        if (r7.intValue() != 4) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0248, code lost:
    
        if (r1[6] < (!p000X.C42364IzB.A0N ? -2.86d : -2.3d)) goto L137;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:66:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x025f  */
    /* JADX WARN: Type inference failed for: r3v11, types: [X.IUc] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean] */
    @Override // p000X.InterfaceC44047Jua
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BIh(InterfaceC44074Jv8 interfaceC44074Jv8, IAM iam) {
        int intValue;
        Number number;
        CaptureResult.Key key;
        boolean z;
        boolean z2;
        float[] fArr;
        int[] iArr;
        Number number2;
        ISQ isq;
        int intValue2;
        if (this.A0J) {
            Number number3 = (Number) iam.A00(CaptureResult.CONTROL_AE_STATE);
            if (number3 != null && (intValue2 = number3.intValue()) != this.A0E) {
                this.A0E = intValue2;
                C40146Hvk c40146Hvk = this.A05;
                if (c40146Hvk != null) {
                    JLW jlw = c40146Hvk.A00;
                    IJg iJg = (IJg) jlw.A00;
                    if (iJg.A0C && !iJg.A0E && intValue2 == 1) {
                        iJg.A02((CaptureRequest.Builder) jlw.A02, (C42364IzB) jlw.A01, 0L);
                    }
                }
            }
            if (this.A0K && (isq = this.A08) != null) {
                ?? A01 = isq.A01(iam);
                try {
                    RggbChannelVector rggbChannelVector = (RggbChannelVector) iam.A00(CaptureResult.COLOR_CORRECTION_GAINS);
                    if (rggbChannelVector != null) {
                        float[] fArr2 = A0O;
                        rggbChannelVector.copyTo(fArr2, 0);
                        A01.A01(C41049IUc.A0H, fArr2);
                    }
                } catch (IllegalArgumentException unused) {
                }
                try {
                    ColorSpaceTransform colorSpaceTransform = (ColorSpaceTransform) iam.A00(CaptureResult.COLOR_CORRECTION_TRANSFORM);
                    if (colorSpaceTransform != null) {
                        int[] iArr2 = A0P;
                        colorSpaceTransform.copyElements(iArr2, 0);
                        A01.A01(C41049IUc.A0I, iArr2);
                    }
                } catch (IllegalArgumentException unused2) {
                }
                C40148Hvm c40148Hvm = this.A0A;
                if (c40148Hvm != null) {
                    C42374IzL c42374IzL = c40148Hvm.A00;
                    c42374IzL.A01 = this;
                    C41099IWj c41099IWj = c42374IzL.A02;
                    if (c41099IWj != null) {
                        if (c41099IWj.A09()) {
                            C42374IzL.A00(c42374IzL);
                        } else if (c42374IzL.A00 != null) {
                            try {
                                c42374IzL.A02.A07("onFrameCaptured", c42374IzL.A07);
                            } catch (Exception unused3) {
                            }
                        }
                    }
                }
            }
            if (this.A0I) {
                iam.A00(CaptureResult.SENSOR_EXPOSURE_TIME);
            }
            if (this.A01 != null) {
                if (Build.VERSION.SDK_INT >= 36) {
                    try {
                        key = (CaptureResult.Key) CaptureResult.class.getField("EXTENSION_NIGHT_MODE_INDICATOR").get(null);
                    } catch (Exception unused4) {
                    }
                    if (key != null) {
                        Integer num = (Integer) iam.A00(key);
                        if (num != null) {
                            try {
                            } catch (Exception unused5) {
                                z = false;
                            }
                            if (num.intValue() == 2) {
                                z = true;
                                z2 = A0M;
                                if (z == z2) {
                                    A0M = z;
                                } else {
                                    int i = A0L + 1;
                                    A0L = i;
                                    if (i >= 16) {
                                        this.A01.BVS(z2 ? 2 : 0);
                                        A0N = A0M;
                                    }
                                }
                                A0L = 0;
                            }
                            z = false;
                            z2 = A0M;
                            if (z == z2) {
                            }
                            A0L = 0;
                        }
                    }
                }
                String str = Build.MANUFACTURER;
                if ("samsung".equalsIgnoreCase(str)) {
                    if (Build.VERSION.SDK_INT >= 29 && (number2 = (Number) iam.A00(new CaptureResult.Key("samsung.android.control.nightModeSuggestion", Integer.class))) != null) {
                        z = true;
                        if (number2.intValue() == 1) {
                            z2 = A0M;
                            if (z == z2) {
                            }
                            A0L = 0;
                        }
                    }
                    z = A02(iam);
                    z2 = A0M;
                    if (z == z2) {
                    }
                    A0L = 0;
                } else if ("google".equalsIgnoreCase(str)) {
                    if (Build.VERSION.SDK_INT >= 29 && (r1 = (float[]) iam.A00(new CaptureResult.Key("com.google.pixel.experimental2019.GcamAE.Output", float[].class))) != null) {
                        z = true;
                    }
                    z = A02(iam);
                    z2 = A0M;
                    if (z == z2) {
                    }
                    A0L = 0;
                } else if ("xiaomi".equalsIgnoreCase(str) || "oneplus".equalsIgnoreCase(str) || "oppo".equalsIgnoreCase(str)) {
                    String str2 = Build.VERSION.SDK_INT >= 31 ? Build.SOC_MANUFACTURER : "";
                    if (str2.toLowerCase(Locale.ENGLISH).contains("mediatek") || str2.toLowerCase(Locale.ENGLISH).contains("mt")) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            CaptureResult.Key key2 = new CaptureResult.Key("com.mediatek.3afeature.aeLuxIndex", Integer.class);
                            if (iam.A00(key2) != null) {
                            }
                        }
                        z = A02(iam);
                        z2 = A0M;
                        if (z == z2) {
                        }
                        A0L = 0;
                    } else {
                        if (Build.VERSION.SDK_INT >= 29) {
                            CaptureResult.Key key3 = new CaptureResult.Key("org.quic.camera2.statsconfigs.AECLuxIndex", Float.class);
                            if (iam.A00(key3) != null && ((Float) iam.A00(key3)).floatValue() >= 385.0f) {
                                z = true;
                                z2 = A0M;
                                if (z == z2) {
                                }
                                A0L = 0;
                            }
                        }
                        z = A02(iam);
                        z2 = A0M;
                        if (z == z2) {
                        }
                        A0L = 0;
                    }
                } else {
                    if ("tecno".equalsIgnoreCase(str)) {
                        if (Build.VERSION.SDK_INT >= 29 && (iArr = (int[]) iam.A00(new CaptureResult.Key("com.transsion.brightnessValue", int[].class))) != null) {
                            z = false;
                            if (iArr[0] <= -5) {
                            }
                            z2 = A0M;
                            if (z == z2) {
                            }
                            A0L = 0;
                        }
                        z = A02(iam);
                        z2 = A0M;
                        if (z == z2) {
                        }
                        A0L = 0;
                    } else if ("vivo".equalsIgnoreCase(str)) {
                        if (Build.VERSION.SDK_INT >= 29 && (fArr = (float[]) iam.A00(new CaptureResult.Key("vivo.feedback.AECRealtimeDebugData", float[].class))) != null && fArr.length >= 2) {
                            z = true;
                            if (fArr[1] > 370.0f) {
                                z2 = A0M;
                                if (z == z2) {
                                }
                                A0L = 0;
                            }
                        }
                        z = A02(iam);
                        z2 = A0M;
                        if (z == z2) {
                        }
                        A0L = 0;
                    } else if ("motorola".equalsIgnoreCase(str)) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            CaptureResult.Key key4 = new CaptureResult.Key("com.lenovo.moto.envinfo.lux_std", Float.class);
                            if (iam.A00(key4) != null && ((Float) iam.A00(key4)).floatValue() < 3.0f) {
                            }
                        }
                        z = A02(iam);
                        z2 = A0M;
                        if (z == z2) {
                        }
                        A0L = 0;
                    } else {
                        z = A02(iam);
                        z2 = A0M;
                        if (z == z2) {
                        }
                        A0L = 0;
                    }
                    z = true;
                    z2 = A0M;
                    if (z == z2) {
                    }
                    A0L = 0;
                }
                z = false;
                z2 = A0M;
                if (z == z2) {
                }
                A0L = 0;
            }
            if (this.A04 != null) {
                ?? r3 = 0;
                r3 = 0;
                r3 = 0;
                if (Build.VERSION.SDK_INT >= 35) {
                    CaptureResult.Key key5 = null;
                    try {
                        key5 = (CaptureResult.Key) CaptureResult.class.getField("CONTROL_LOW_LIGHT_BOOST_STATE").get(null);
                    } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused6) {
                    }
                    if (key5 != null && (number = (Number) iam.A00(key5)) != null) {
                        r3 = AbstractC34841ae.A1M(number.intValue());
                    }
                }
                C40145Hvj c40145Hvj = this.A04;
                C42383IzU c42383IzU = c40145Hvj.A00;
                if (c42383IzU.A01 != r3) {
                    c42383IzU.A01 = r3;
                    RunnableC42769JIh.A01(c40145Hvj, 27);
                }
            }
            if (this.A06 != null) {
                Number number4 = (Number) iam.A00(CaptureResult.CONTROL_AF_STATE);
                if (number4 != null) {
                    InterfaceC43812Jq3 interfaceC43812Jq3 = this.A06;
                    if (interfaceC43812Jq3 != null) {
                        int intValue3 = number4.intValue();
                        if (intValue3 == 1) {
                            this.A0D = true;
                        } else if (this.A0D) {
                            if (intValue3 == 2) {
                                interfaceC43812Jq3.BRh(true);
                            } else if (intValue3 == 6) {
                                interfaceC43812Jq3.BRh(false);
                            }
                            this.A0D = false;
                        }
                    }
                    int intValue4 = number4.intValue();
                    if (intValue4 != 4) {
                    }
                }
                InterfaceC43812Jq3 interfaceC43812Jq32 = this.A06;
                if (interfaceC43812Jq32 != null) {
                    boolean z3 = number4 != null;
                    interfaceC43812Jq32.BRh(z3);
                }
            }
            C40438I1n c40438I1n = this.A0F;
            C40438I1n.A00(c40438I1n);
            if ((c40438I1n.A00 & 1) != 0) {
                A00(interfaceC44074Jv8);
                return;
            }
            C40438I1n.A00(c40438I1n);
            if ((c40438I1n.A00 & 2) != 0) {
                A01(interfaceC44074Jv8);
                return;
            }
            C40438I1n.A00(c40438I1n);
            if (c40438I1n.A00 != 4) {
                C40438I1n.A00(c40438I1n);
                int i2 = 16;
                if (c40438I1n.A00 == 8) {
                    Integer num2 = (Integer) iam.A00(CaptureResult.CONTROL_AE_STATE);
                    this.A0C = num2;
                    if (num2 != null && num2.intValue() != 5) {
                        return;
                    }
                } else {
                    C40438I1n.A00(c40438I1n);
                    if (c40438I1n.A00 == 16) {
                        Integer num3 = (Integer) iam.A00(CaptureResult.CONTROL_AE_STATE);
                        this.A0C = num3;
                        if (num3 != null && num3.intValue() == 5) {
                            return;
                        }
                    } else {
                        C40438I1n.A00(c40438I1n);
                        i2 = 64;
                        if (c40438I1n.A00 == 32) {
                            Integer num4 = (Integer) iam.A00(CaptureResult.CONTROL_AE_STATE);
                            this.A0C = num4;
                            if (num4 != null && num4.intValue() != 1) {
                                return;
                            }
                        } else {
                            C40438I1n.A00(c40438I1n);
                            if (c40438I1n.A00 != 64) {
                                return;
                            }
                            Integer num5 = (Integer) iam.A00(CaptureResult.CONTROL_AE_STATE);
                            this.A0C = num5;
                            if (num5 != null && num5.intValue() == 1) {
                                return;
                            }
                        }
                    }
                }
                C40438I1n.A00(c40438I1n);
                c40438I1n.A00 = i2;
                return;
            }
            this.A0C = (Integer) iam.A00(CaptureResult.CONTROL_AE_STATE);
            Number number5 = (Number) iam.A00(CaptureResult.CONTROL_AF_STATE);
            if (number5 != null && (intValue = number5.intValue()) != 4 && intValue != 5) {
                return;
            }
            C40438I1n.A00(c40438I1n);
            if (c40438I1n.A00 != 4) {
                return;
            }
            C40438I1n.A00(c40438I1n);
            c40438I1n.A00 = 0;
            this.A0G.A01();
        }
    }

    @Override // p000X.InterfaceC44047Jua
    public void BIk(C40147Hvl c40147Hvl) {
        if (this.A0J) {
            C40438I1n c40438I1n = this.A0F;
            C40438I1n.A00(c40438I1n);
            if ((c40438I1n.A00 & 1) == 0) {
                C40438I1n.A00(c40438I1n);
                if ((c40438I1n.A00 & 2) == 0) {
                    return;
                }
            }
            C40438I1n.A00(c40438I1n);
            c40438I1n.A00 = 0;
            this.A0B = false;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to start operation. Reason: ");
            this.A00 = new JT0(AbstractC34811ab.A1L(A04, c40147Hvl.A00));
            IAK iak = this.A03;
            if (iak != null) {
                iak.A00();
            }
            this.A0G.A01();
        }
    }

    @Override // p000X.InterfaceC44047Jua
    public void BIq(InterfaceC44074Jv8 interfaceC44074Jv8) {
        if (this.A0J) {
            C40438I1n c40438I1n = this.A0F;
            C40438I1n.A00(c40438I1n);
            if ((c40438I1n.A00 & 1) != 0) {
                A00(interfaceC44074Jv8);
            }
            C40438I1n.A00(c40438I1n);
            if ((c40438I1n.A00 & 2) != 0) {
                A01(interfaceC44074Jv8);
            }
        }
    }

    public C42364IzB(C41099IWj c41099IWj) {
        C42362Iz9 c42362Iz9 = new C42362Iz9(this, 0);
        this.A0H = c42362Iz9;
        C40438I1n c40438I1n = new C40438I1n();
        c40438I1n.A00 = 0;
        c40438I1n.A01 = c41099IWj;
        this.A0F = c40438I1n;
        this.A0J = true;
        C40799IHr c40799IHr = new C40799IHr();
        this.A0G = c40799IHr;
        c40799IHr.A00 = c42362Iz9;
    }
}
