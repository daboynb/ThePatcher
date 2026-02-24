package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7FV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FV {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C165437Ne A06;
    public final Context A07;
    public final C144276Vr A08;
    public final Map A09;

    public C7FV(Context context, C165437Ne c165437Ne, Map map) {
        C00C.A0A(context, 0);
        this.A07 = context;
        this.A06 = c165437Ne;
        this.A09 = map;
        this.A00 = AbstractC34811ab.A0N();
        this.A03 = AbstractC127855is.A0N();
        this.A02 = AbstractC037707g.A00(4016);
        this.A05 = AbstractC037707g.A00(49253);
        this.A01 = AbstractC037707g.A00(49243);
        this.A08 = (C144276Vr) C21830tq.A01(context, 49327);
        this.A04 = AbstractC037707g.A00(49328);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (r1.A0D != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        if (r1 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        r1 = new p000X.C158596y7(r7, r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        if (r12 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
    
        r1.A05 = r0;
        r1.A06 = 1;
        r1.A09 = r10;
        p000X.C168877aF.A00(r4);
        r4.A05 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        if (r11 != 8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        r0 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
    
        r0 = java.lang.Integer.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
    
        if (r1.A0C != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0048, code lost:
    
        r5 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C168877aF A01(Uri uri, String str, int i, boolean z) {
        C168877aF c168877aF;
        boolean z2;
        int valueOf;
        C00C.A0A(uri, 0);
        Map map = this.A09;
        if (map == null || (c168877aF = AbstractC127845ir.A0h(uri, map)) == null) {
            c168877aF = new C168877aF();
        }
        C158596y7 c158596y7 = c168877aF.A05;
        int i2 = 2;
        boolean z3 = false;
        if (c158596y7 != null) {
            if (z) {
                valueOf = 0;
            } else {
                valueOf = Integer.valueOf(i == 8 ? 6 : 2);
            }
            c158596y7.A05 = valueOf;
            c158596y7.A06 = 0;
        }
        C168877aF c168877aF2 = new C168877aF();
        c168877aF2.A07(c168877aF.A04());
        C158596y7 c158596y72 = c168877aF.A05;
        if (c158596y72 != null) {
            i2 = c158596y72.A0B;
            z2 = true;
        } else if (z) {
            i2 = 1;
        }
        z2 = false;
    }

    public final List A02(C177747ov c177747ov, int i) {
        int length;
        C7N9 A0D = c177747ov.A0D();
        C165557Nq[] c165557NqArr = A0D != null ? A0D.A00 : null;
        boolean A1N = AbstractC34841ae.A1N(i, 86);
        if (c165557NqArr == null || (length = c165557NqArr.length) == 0 || !A1N) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int i2 = 0;
        do {
            C165557Nq c165557Nq = c165557NqArr[i2];
            String str = c165557Nq.A02;
            if (str != null) {
                double d = c165557Nq.A00 != null ? r0.left : 0.0d;
                double d2 = c165557Nq.A00 != null ? r0.right : 0.0d;
                double d3 = c165557Nq.A00 != null ? r0.top : 0.0d;
                double d4 = c165557Nq.A00 != null ? r0.bottom : 0.0d;
                SerializablePoint[] serializablePointArr = {new SerializablePoint(d, d3), new SerializablePoint(d2, d3), new SerializablePoint(d2, d4), new SerializablePoint(d, d4)};
                int intValue = c165557Nq.A01.intValue();
                EnumC147346fn enumC147346fn = intValue != 0 ? intValue != 1 ? EnumC147346fn.A02 : EnumC147346fn.A04 : EnumC147346fn.A03;
                C163327Eq c163327Eq = (C163327Eq) C05V.A02(this.A01);
                EnumC147576gA enumC147576gA = EnumC147576gA.A09;
                C171397eO A02 = c163327Eq.A02(enumC147576gA, str);
                InteractiveAnnotation interactiveAnnotation = new InteractiveAnnotation();
                AbstractC127905ix.A0y(interactiveAnnotation, serializablePointArr);
                interactiveAnnotation.skipConfirmation = true;
                interactiveAnnotation.type = enumC147576gA;
                interactiveAnnotation.data = A02;
                interactiveAnnotation.statusLinkType = enumC147346fn;
                A16.add(interactiveAnnotation);
            }
            i2++;
        } while (i2 < length);
        return A16;
    }

    public final void A04(Uri uri, C7HR c7hr, C7KG c7kg, int i) {
        C168877aF A0h;
        C76M A01;
        C00C.A0A(uri, 2);
        Map map = this.A09;
        if (map == null || (A0h = AbstractC127845ir.A0h(uri, map)) == null || (A01 = ((C7DK) C05V.A02(this.A05)).A01(c7hr, A0h, c7kg, i)) == null) {
            return;
        }
        Long l = A01.A02;
        C168877aF.A00(A0h);
        A0h.A0A = l;
        AbstractC05520Fq abstractC05520Fq = A01.A00;
        C168877aF.A00(A0h);
        A0h.A04 = abstractC05520Fq;
        Integer num = A01.A01;
        C168877aF.A00(A0h);
        A0h.A07 = num;
    }

    public final void A05(C177737ou c177737ou) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Bitmap decodeFile;
        float f;
        int i;
        int i2;
        C00C.A0A(c177737ou, 1);
        C165437Ne c165437Ne = this.A06;
        if (c165437Ne == null || !c165437Ne.A0C) {
            return;
        }
        Iterator it = c177737ou.A06().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C177747ov c177747ov = (C177747ov) next;
            ((C19080pC) C05V.A02(this.A02)).A02(c177747ov);
            C144276Vr c144276Vr = this.A08;
            Context context = this.A07;
            C00C.A0A(c177747ov, 1);
            C0O5 A02 = AbstractC24700yi.A02(context);
            File A0L = c177747ov.A0L();
            if (A0L != null) {
                C155666tN c155666tN = c144276Vr.A02;
                C0W5 c0w5 = c144276Vr.A01;
                boolean z = c165437Ne.A0F;
                C144206Vk c144206Vk = new C144206Vk(context, c0w5, c155666tN, z);
                C167447Vb c167447Vb = ((AnonymousClass796) c144276Vr).A00;
                synchronized (next) {
                    num = c177747ov.A0J;
                    num2 = num;
                }
                if (num == null) {
                    num2 = c165437Ne.A05;
                }
                synchronized (next) {
                    num3 = c177747ov.A0H;
                    num4 = num3;
                }
                if (num3 == null) {
                    num4 = c165437Ne.A07;
                }
                synchronized (next) {
                    num5 = c177747ov.A0G;
                    num6 = num5;
                }
                if (num5 == null) {
                    num6 = c165437Ne.A06;
                }
                C00C.A0A(c167447Vb, 0);
                Integer A0T = c177747ov.A0T();
                if (A0T == null || A0T.intValue() != 3) {
                    String path = A0L.getPath();
                    C00C.A06(path);
                    decodeFile = BitmapFactory.decodeFile(path);
                } else {
                    decodeFile = C7K9.A04(A0L, -1);
                }
                if (decodeFile != null) {
                    if (!c144206Vk.A03) {
                        C155666tN c155666tN2 = c144206Vk.A01;
                        int width = decodeFile.getWidth();
                        int height = decodeFile.getHeight();
                        int A0K = c155666tN2.A01.A0K(9734);
                        int i3 = ((II0) C05V.A02(c155666tN2.A00)).A01(3).A03;
                        C182767xw c182767xw = new C182767xw(c155666tN2, 49);
                        if (width > height || AbstractC127845ir.A03(width, height) <= 5) {
                            i3 = AbstractC127895iw.A0B(c182767xw);
                        }
                        Integer valueOf = Integer.valueOf(i3);
                        double d = width / height;
                        C76H c76h = d < 0.5625d ? new C76H(valueOf, (int) (height * 0.5625f), height) : d > 0.5625d ? new C76H(valueOf, width, (int) (width / 0.5625f)) : new C76H(valueOf, width, height);
                        int i4 = c76h.A00;
                        if (i4 < A0K) {
                            c76h = new C76H(valueOf, (int) (A0K * 0.5625f), A0K);
                        } else if (i4 > i3) {
                            c76h = new C76H(valueOf, (int) (i3 * 0.5625f), i3);
                        }
                        c144206Vk.setBackground(new BitmapDrawable(AbstractC34821ac.A0B(c144206Vk), C162757Cf.A00.A00(AbstractC34821ac.A08(c144206Vk), decodeFile, c144206Vk.A00, Integer.valueOf(c76h.A01), Integer.valueOf(c76h.A00), num4, num6, num2, true).A00));
                    }
                    c144206Vk.A02.setImageBitmap(decodeFile);
                }
                c144206Vk.A08();
                String str = c165437Ne.A0B;
                if (str != null && c165437Ne.A0E && c165437Ne.A02 == null) {
                    float A04 = AbstractC127835iq.A04(c144206Vk);
                    ThumbnailButton thumbnailButton = c144206Vk.A02;
                    float max = Math.max(0.38f, AbstractC127855is.A04(c144206Vk, A04 - AbstractC127835iq.A04(thumbnailButton))) / 2.0f;
                    float A05 = ((AbstractC127835iq.A05(c144206Vk) - AbstractC127835iq.A05(thumbnailButton)) / AbstractC127835iq.A05(c144206Vk)) / 2.0f;
                    double d2 = max;
                    double d3 = 1.0f - max;
                    double d4 = A05;
                    double d5 = 1.0f - A05;
                    Double[] dArr = new Double[4];
                    Double valueOf2 = Double.valueOf(d2);
                    dArr[0] = valueOf2;
                    Double valueOf3 = Double.valueOf(d3);
                    dArr[1] = valueOf3;
                    dArr[2] = valueOf3;
                    List A1F = AbstractC34801aa.A1F(valueOf2, dArr, 3);
                    Double[] dArr2 = new Double[4];
                    Double valueOf4 = Double.valueOf(d4);
                    dArr2[0] = valueOf4;
                    dArr2[1] = valueOf4;
                    Double valueOf5 = Double.valueOf(d5);
                    dArr2[2] = valueOf5;
                    C7NR c7nr = new C7NR(str, A1F, AbstractC34801aa.A1F(valueOf5, dArr2, 3));
                    if (z && c144276Vr.A00.A0Z(14136)) {
                        Double[] dArr3 = new Double[4];
                        Double valueOf6 = Double.valueOf(0.25d);
                        dArr3[0] = valueOf6;
                        Double valueOf7 = Double.valueOf(1.0d - 0.25d);
                        dArr3[1] = valueOf7;
                        List A14 = AbstractC34881ai.A14(valueOf7, valueOf6, dArr3, 2, 3);
                        Double[] dArr4 = new Double[4];
                        Double valueOf8 = Double.valueOf(0.14d);
                        dArr4[0] = valueOf8;
                        dArr4[1] = valueOf8;
                        Double valueOf9 = Double.valueOf(1.0d - 0.14d);
                        dArr4[2] = valueOf9;
                        c7nr = new C7NR(str, A14, AbstractC34801aa.A1F(valueOf9, dArr4, 3));
                    }
                    List list = c165437Ne.A00;
                    List A1M = AbstractC34811ab.A1M(c7nr);
                    if (list != null) {
                        A1M = C0JL.A0w(list, A1M);
                    }
                    c165437Ne.A00 = A1M;
                }
                c177747ov.A0w(c177747ov.A0T());
                C07B c07b = c144276Vr.A00;
                if (z) {
                    if (!c07b.A0Z(22438)) {
                        C7E4 A0F = c177747ov.A0F();
                        int i5 = A0F != null ? A0F.A03 : 0;
                        C7E4 A0F2 = c177747ov.A0F();
                        c177747ov.A0g(new Point(i5, A0F2 != null ? A0F2.A01 : 0));
                    }
                    f = 0.0f;
                } else {
                    if (c07b.A0Z(13744)) {
                        i2 = c144276Vr.A03.A01(3).A03;
                        i = (int) (i2 * 0.5625f);
                    } else {
                        i = 720;
                        i2 = 1280;
                    }
                    c177747ov.A0g(new Point(i, i2));
                    f = A02.getResources().getDimension(2131168521);
                    RectF A00 = C7E3.A00(c144206Vk, c144206Vk.A02);
                    synchronized (next) {
                        c177747ov.A05 = A00;
                    }
                    c177747ov.A0c();
                    synchronized (next) {
                        c177747ov.A0S = true;
                    }
                }
                File A01 = c144276Vr.A05.A01(A02, c144206Vk, c144206Vk.A02, new C144256Vp(f));
                if (A01 != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    A16.add(new C6QO(AbstractC34811ab.A1K(A01)));
                    C158046xE c158046xE = c144276Vr.A04;
                    C7KG A06 = C7KG.A07.A06(c158046xE.A00, c158046xE.A01, c158046xE.A02, c158046xE.A03, c158046xE.A04, c158046xE.A05, c158046xE.A06, c177747ov.A0W());
                    if (A06 != null) {
                        ArrayList A0y = C0JL.A0y(A06.A04);
                        A0y.addAll(A16);
                        A06.A04 = A0y;
                        c177747ov.A0z(A06.A09());
                    } else {
                        c144276Vr.A04(c144206Vk, c177747ov, A16);
                    }
                }
            }
        }
    }

    public final void A08(String str, String str2, String str3, ArrayList arrayList, SerializablePoint[] serializablePointArr) {
        String A02 = C7IG.A02(str, str2, str3);
        C163327Eq c163327Eq = (C163327Eq) C05V.A02(this.A01);
        EnumC147576gA enumC147576gA = EnumC147576gA.A04;
        arrayList.add(new InteractiveAnnotation(enumC147576gA, c163327Eq.A02(enumC147576gA, A02), serializablePointArr, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        if (r2.A05() != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        C165637Ny A04;
        Map map = this.A09;
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                C168877aF c168877aF = (C168877aF) A18.getValue();
                C154856s1 c154856s1 = (C154856s1) C05V.A02(this.A04);
                if (c168877aF != null) {
                    if (c168877aF.A0E != null && (!r0.isEmpty())) {
                        C0W5 c0w5 = c154856s1.A00;
                        if (c0w5.A01.A0Z(12255)) {
                        }
                    }
                    Set set = c168877aF.A0E;
                    if (set != null && (A04 = c168877aF.A04()) != null) {
                        ArrayList A0y = C0JL.A0y(A04.A04);
                        ArrayList A0y2 = C0JL.A0y(A04.A06);
                        int i = A04.A01;
                        if (i == 1) {
                            A0y.addAll(set);
                        } else if (i == 2) {
                            A0y2.removeAll(set);
                        }
                        c168877aF.A07(C165637Ny.A00(A04, C0JL.A14(A0y), C0JL.A14(A0y2), null, 0, 0, 0, 4089, false, false, false, false, false));
                    }
                    map.put(key, c168877aF);
                }
            }
        }
    }

    public final void A06(C7HR c7hr, C158596y7 c158596y7, int i) {
        if ((i == 86 || i == 55) && c7hr != null && ((C163327Eq) C05V.A02(this.A01)).A03(c7hr)) {
            String str = c158596y7.A0A;
            if (str == null) {
                str = "{}";
            }
            JSONObject A1N = AbstractC34801aa.A1N(str);
            try {
                A1N.put("add_yours", 1);
            } catch (JSONException e) {
                Log.m221e("StatusPrepareMediaProcessor/maybePopulateLoggingInfoWithAddYoursSticker/failed to add add yours sticker data", e);
            }
            if (A1N.length() > 0) {
                c158596y7.A0A = A1N.toString();
            }
        }
    }

    public final void A07(C168877aF c168877aF, Long l, String str, String str2) {
        String str3;
        Integer num;
        if (C05V.A00(this.A00).A0Z(16191)) {
            if (str != null) {
                str3 = str;
            } else if (str2 == null) {
                return;
            } else {
                str3 = str2;
            }
            if (str != null) {
                str2 = null;
            }
            AbstractC156306uQ A03 = C7NR.A03.A03(str3);
            if (A03.A02 == null || A03.A00 == null) {
                return;
            }
            if (A03 instanceof C141406Ja) {
                num = IO7.A0C;
            } else if (A03 instanceof C141426Jc) {
                num = IO7.A01;
            } else if (A03 instanceof C141466Jg) {
                num = IO7.A0Y;
            } else if (A03 instanceof C141436Jd) {
                num = IO7.A0N;
            } else if (A03 instanceof C141446Je) {
                num = IO7.A0u;
            } else if (A03 instanceof C141476Jh) {
                num = IO7.A15;
            } else if (A03 instanceof C6JZ) {
                num = IO7.A1A;
            } else if (A03 instanceof C141456Jf) {
                num = IO7.A1B;
            } else if (A03 instanceof C141416Jb) {
                num = IO7.A02;
            } else {
                if (!(A03 instanceof C141486Ji)) {
                    throw AbstractC34861ag.A1B();
                }
                num = IO7.A00;
            }
            C168877aF.A01(c168877aF, new C38714HRf(num, l != null ? Integer.valueOf((int) l.longValue()) : null, str3, str2), c168877aF.A0C);
        }
    }

    public static final Integer A00(int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 0;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 2;
                break;
            case 4:
                i2 = 3;
                break;
            case 5:
                i2 = 4;
                break;
            case 6:
                i2 = 5;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i2);
    }
}
