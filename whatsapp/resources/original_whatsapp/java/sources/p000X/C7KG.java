package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7KG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KG {
    public static final C164427Jf A07 = new C164427Jf();
    public static final String[] A08 = {"blurred-bitmap-provider", "circular-mask", "image-file", "newsletter", "text", "template-background"};
    public int A00;
    public RectF A01;
    public RectF A02;
    public String A03;
    public List A04;
    public final C07B A06 = AbstractC34841ae.A0L();
    public final C05V A05 = AbstractC127855is.A0Y();

    public static int A00(C7KG c7kg, Object obj, String[] strArr) {
        strArr[0] = obj;
        return c7kg.A01(strArr);
    }

    public final void A0B(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        Canvas A0B = AbstractC127835iq.A0B(bitmap);
        int i = this.A00;
        RectF rectF = this.A01;
        Matrix A02 = A02(AbstractC127835iq.A03(bitmap), AbstractC127835iq.A02(bitmap), i, rectF.width(), rectF.height(), false, false);
        A02.preTranslate(-rectF.left, -rectF.top);
        A0B.concat(A02);
        A05(A0B);
    }

    public final void A0C(Bitmap bitmap, int i, boolean z, boolean z2) {
        C00C.A0A(bitmap, 0);
        Canvas A0B = AbstractC127835iq.A0B(bitmap);
        List list = this.A04;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C6QO) {
                A16.add(obj);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            AbstractC127845ir.A0k(it).A0S(A0B);
        }
        A0D(bitmap, A0B, i, z, z2);
        A05(A0B);
    }

    public final void A0F(C158596y7 c158596y7) {
        Object obj;
        Object obj2;
        C143286Qg c143286Qg;
        EnumC147526g5 enumC147526g5;
        C143306Qi c143306Qi;
        EnumC147196fY enumC147196fY;
        c158596y7.A08 = AbstractC34801aa.A11(A00(this, "text", new String[1]));
        List list = this.A04;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj3 : list) {
            if (!C07Z.A0W(((C7KK) obj3).A0J(), A08)) {
                A16.add(obj3);
            }
        }
        c158596y7.A07 = C3WG.A0h(A16);
        c158596y7.A00 = Boolean.valueOf(A07("pen"));
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("arrow", A00(this, "arrow", new String[1]));
        A1M.put("oval", A00(this, "oval", new String[1]));
        A1M.put("rect", A00(this, "rect", new String[1]));
        A1M.put("thinking_bubble", A00(this, "thinking-bubble", new String[1]));
        A1M.put("speech_bubble_oval", A00(this, "speech-bubble-oval", new String[1]));
        A1M.put("speech_bubble_rect", A00(this, "speech-bubble-rect", new String[1]));
        A1M.put("digital_clock", A00(this, "digital-clock", new String[1]));
        A1M.put("analog_clock", A00(this, "analog-clock", new String[1]));
        A1M.put("location", A00(this, "location", new String[1]) + A00(this, "location-new", new String[1]) + A00(this, "location-status", new String[1]));
        A1M.put("add_yours", A00(this, "add-yours", new String[1]));
        Iterator it = this.A04.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                break;
            } else {
                obj = it.next();
            }
        } while (!(obj instanceof C143306Qi));
        if ((obj instanceof C143306Qi) && (c143306Qi = (C143306Qi) obj) != null && (enumC147196fY = c143306Qi.A05) != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("add_yours_");
            String A03 = AnonymousClass000.A03(AbstractC34891aj.A0n(enumC147196fY.value), A04);
            if (A03 != null) {
                A1M.put(A03, 1);
            }
        }
        if (this.A06.A0Z(13835)) {
            A1M.put("photo", A00(this, "photo-sticker", new String[1]));
        }
        int size = A04(this).size();
        A1M.put("avatar", size);
        A1M.put("static", A00(this, "sticker", new String[1]) - size);
        A1M.put("emoji", A00(this, "emoji", new String[1]) - size);
        A1M.put("status_api", A00(this, "shape-image", new String[1]));
        A1M.put("ai_images_add_yours", A00(this, "ai-images-add-yours", new String[1]));
        A06("question", "question", A1M);
        A06("question_answer", "question-answer", A1M);
        A06("reaction_sticker", "reaction", A1M);
        List list2 = this.A04;
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj4 : list2) {
            if (obj4 instanceof C143266Qe) {
                A162.add(obj4);
            }
        }
        C143266Qe c143266Qe = (C143266Qe) C0JL.A0m(A162);
        if (c143266Qe != null) {
            A1M.put(c143266Qe.A05 ? "nye_2026" : "nye_2026_static", 1);
        }
        if (AbstractC127865it.A0f(this.A05).A09()) {
            Iterator it2 = this.A04.iterator();
            do {
                obj2 = null;
                if (!it2.hasNext()) {
                    break;
                } else {
                    obj2 = it2.next();
                }
            } while (!(obj2 instanceof C143286Qg));
            if ((obj2 instanceof C143286Qg) && (c143286Qg = (C143286Qg) obj2) != null && (enumC147526g5 = c143286Qg.A05.A00) != EnumC147526g5.A05) {
                StringBuilder A042 = AnonymousClass000.A04();
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("music_");
                AbstractC34901ak.A1K(AbstractC34891aj.A0n(enumC147526g5.value), A043, A042);
                if (c143286Qg.A08) {
                    A042.append("_animated");
                }
                String obj5 = A042.toString();
                if (obj5 != null) {
                    A1M.put(obj5, 1);
                }
            }
        }
        c158596y7.A0A = A1M.toString();
    }

    public final boolean A0I(File file) {
        String A09 = A09();
        if (A09 == null) {
            return false;
        }
        try {
            FileWriter fileWriter = new FileWriter(file);
            try {
                fileWriter.write(A09);
                fileWriter.close();
                return true;
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("Doodle/save failed to save doodle string to file", e);
            return false;
        }
    }

    private final int A01(String... strArr) {
        List list = this.A04;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (C07Z.A0W(((C7KK) obj).A0J(), strArr)) {
                A16.add(obj);
            }
        }
        return A16.size();
    }

    private final C162607Bp A03() {
        List list = this.A04;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C6QM) {
                A16.add(obj);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            C162607Bp c162607Bp = ((C6QM) it.next()).A04;
            if (c162607Bp != null) {
                return c162607Bp;
            }
        }
        return null;
    }

    public static final List A04(C7KG c7kg) {
        C6QD c6qd;
        List list = c7kg.A04;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7KK A0k = AbstractC127845ir.A0k(it);
            if ((A0k instanceof C6QD) && (c6qd = (C6QD) A0k) != null && c6qd.A01) {
                A16.add(c6qd);
            }
        }
        return A16;
    }

    private final void A05(Canvas canvas) {
        List list = this.A04;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (!(obj instanceof C6QO)) {
                A16.add(obj);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            AbstractC127845ir.A0k(it).A0S(canvas);
        }
    }

    private final boolean A07(String... strArr) {
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C07Z.A0W(AbstractC127845ir.A0k(it).A0J(), strArr)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Matrix A08(float f, float f2) {
        float f3 = this.A00;
        RectF rectF = this.A01;
        return A02(f, f2, f3, rectF.width(), rectF.height(), false, false);
    }

    public final String A09() {
        JSONObject A1M;
        try {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                C7KK A0k = AbstractC127845ir.A0k(it);
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A0k.A0W(A1M2);
                jSONArray.put(A1M2);
            }
            JSONObject A1M3 = AbstractC34801aa.A1M();
            A1M3.put("version", 1);
            RectF rectF = this.A02;
            A1M3.put("l", (int) (rectF.left * 100.0f));
            A1M3.put("t", (int) (rectF.top * 100.0f));
            A1M3.put("r", (int) (rectF.right * 100.0f));
            A1M3.put("b", (int) (rectF.bottom * 100.0f));
            RectF rectF2 = this.A01;
            A1M3.put("crop-l", (int) (rectF2.left * 100.0f));
            A1M3.put("crop-t", (int) (rectF2.top * 100.0f));
            A1M3.put("crop-r", (int) (rectF2.right * 100.0f));
            A1M3.put("crop-b", (int) (rectF2.bottom * 100.0f));
            A1M3.put("rotate", this.A00);
            C162607Bp A03 = A03();
            if (A03 != null) {
                if (A03.A03 == null) {
                    A1M = null;
                } else {
                    A1M = AbstractC34801aa.A1M();
                    A1M.put("origin-width", A03.A01);
                    A1M.put("origin-height", A03.A00);
                    A1M.put("small-bitmap", AbstractC30321Jw.A03(A03.A03));
                }
                A1M3.put("blurred-bitmap-provider", A1M);
            }
            A1M3.put("shapes", jSONArray);
            String A1K = AbstractC34811ab.A1K(A1M3);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Doodle/toJson/shapes = ");
            AbstractC127855is.A1X(A04, this.A04);
            A04.append(" | isBlurried = ");
            AbstractC34851af.A1O(A04, A03() != null);
            return A1K;
        } catch (JSONException e) {
            Log.m221e("Doodle/toJson error while constructing JSON", e);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [X.7BO] */
    public final List A0A() {
        InterfaceC1847984a interfaceC1847984a;
        double d;
        double d2;
        String str;
        InteractiveAnnotation interactiveAnnotation;
        Object obj;
        EnumC147576gA enumC147576gA;
        boolean z;
        C171397eO A00;
        String str2;
        RectF rectF = this.A02;
        float width = rectF.width();
        float height = rectF.height();
        ?? r9 = new Object() { // from class: X.7BO
            public final C05V A01 = AbstractC34811ab.A0P();
            public final C05V A00 = AbstractC037707g.A00(4534);

            public static final C171397eO A00(EnumC147576gA enumC147576gA2, C7BO c7bo, String str3) {
                EnumC18160nf enumC18160nf;
                C1O5 A01 = ((C29911Ih) C05V.A02(c7bo.A00)).A01(C43N.A00, str3, AbstractC34911al.A03(c7bo.A01));
                AbstractC127885iv.A1B(A01);
                A01.A0D(13);
                switch (enumC147576gA2.ordinal()) {
                    case 4:
                        enumC18160nf = EnumC18160nf.A0B;
                        break;
                    case 5:
                    case 9:
                    default:
                        enumC18160nf = EnumC18160nf.A0I;
                        break;
                    case 6:
                        enumC18160nf = EnumC18160nf.A0G;
                        break;
                    case 7:
                        enumC18160nf = EnumC18160nf.A0D;
                        break;
                    case 8:
                        enumC18160nf = EnumC18160nf.A0C;
                        break;
                    case 10:
                        enumC18160nf = EnumC18160nf.A0H;
                        break;
                }
                AbstractC67982vz.A03(A01, new C73123Al(enumC18160nf, -1L));
                return new C171397eO(A01, -1L);
            }
        };
        List list = this.A04;
        RectF rectF2 = this.A01;
        Matrix A082 = A08(width, height);
        List A12 = C0JL.A12(list);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A12.iterator();
        while (it.hasNext()) {
            Object A0k = AbstractC127845ir.A0k(it);
            C00C.A0A(A0k, 0);
            if ((A0k instanceof InterfaceC1847984a) && (interfaceC1847984a = (InterfaceC1847984a) A0k) != null) {
                SerializablePoint[] Av1 = interfaceC1847984a.Av1(A082, AbstractC127835iq.A0F(width, height), rectF2);
                if (interfaceC1847984a instanceof C6Q7) {
                    C6Q7 c6q7 = (C6Q7) interfaceC1847984a;
                    d = c6q7.A00;
                    d2 = c6q7.A01;
                    str = c6q7.A06;
                } else if (interfaceC1847984a instanceof C6Q8) {
                    C6Q8 c6q8 = (C6Q8) interfaceC1847984a;
                    d = c6q8.A07;
                    d2 = c6q8.A08;
                    str = c6q8.A0C;
                } else if (interfaceC1847984a instanceof C143296Qh) {
                    C165477Ni c165477Ni = ((C143296Qh) interfaceC1847984a).A02.A00;
                    d = c165477Ni.A00;
                    d2 = c165477Ni.A01;
                    str = c165477Ni.A03;
                } else if (interfaceC1847984a instanceof C6QS) {
                    C6QS c6qs = (C6QS) interfaceC1847984a;
                    C30191Jj A03 = C30191Jj.A03.A03(c6qs.A03);
                    if (A03 != null) {
                        boolean z2 = c6qs.A05;
                        int i = c6qs.A00;
                        String str3 = c6qs.A04;
                        EnumC147286fh enumC147286fh = c6qs.A01;
                        String str4 = c6qs.A02;
                        interactiveAnnotation = new InteractiveAnnotation();
                        interactiveAnnotation.isImagineMemu = false;
                        interactiveAnnotation.interactiveAnnotationId = -1L;
                        interactiveAnnotation.polygonVertices = Av1;
                        interactiveAnnotation.skipConfirmation = z2;
                        C00C.A0A(str3, 2);
                        interactiveAnnotation.data = new C168657Zt(A03, enumC147286fh, str3, str4, null, i);
                        interactiveAnnotation.type = EnumC147576gA.A06;
                        A16.add(interactiveAnnotation);
                    }
                } else if (interfaceC1847984a instanceof C6QC) {
                    String str5 = ((C6QC) interfaceC1847984a).A02;
                    if (str5 != null) {
                        String A02 = C7IG.A02(null, str5, null);
                        EnumC147576gA enumC147576gA2 = EnumC147576gA.A04;
                        interactiveAnnotation = new InteractiveAnnotation(enumC147576gA2, C7BO.A00(enumC147576gA2, r9, A02), Av1, interfaceC1847984a.C7y());
                        A16.add(interactiveAnnotation);
                    }
                } else {
                    if (interfaceC1847984a instanceof C143336Ql) {
                        EnumC147576gA enumC147576gA3 = EnumC147576gA.A08;
                        C143336Ql c143336Ql = (C143336Ql) interfaceC1847984a;
                        interactiveAnnotation = new InteractiveAnnotation(enumC147576gA3, C7BO.A00(enumC147576gA3, r9, ((C143306Qi) c143336Ql).A01), Av1, true);
                        interactiveAnnotation.isImagineMemu = c143336Ql.A00;
                    } else {
                        if (interfaceC1847984a instanceof C143306Qi) {
                            C143306Qi c143306Qi = (C143306Qi) interfaceC1847984a;
                            int A083 = AbstractC127835iq.A08(c143306Qi.A05, 0);
                            if (A083 == 0) {
                                enumC147576gA = EnumC147576gA.A01;
                            } else {
                                if (A083 != 1) {
                                    throw AbstractC34861ag.A1B();
                                }
                                enumC147576gA = EnumC147576gA.A08;
                            }
                            z = true;
                            A00 = C7BO.A00(A083 != 0 ? EnumC147576gA.A08 : EnumC147576gA.A01, r9, c143306Qi.A01);
                        } else if (interfaceC1847984a instanceof C143286Qg) {
                            EnumC147576gA enumC147576gA4 = EnumC147576gA.A05;
                            interactiveAnnotation = new InteractiveAnnotation();
                            AbstractC127905ix.A0y(interactiveAnnotation, Av1);
                            interactiveAnnotation.type = enumC147576gA4;
                            obj = AbstractC127835iq.A12();
                            interactiveAnnotation.data = obj;
                        } else {
                            if (interfaceC1847984a instanceof C143246Qc) {
                                enumC147576gA = EnumC147576gA.A0A;
                                z = true;
                                str2 = ((C143246Qc) interfaceC1847984a).A01;
                            } else if (interfaceC1847984a instanceof C143316Qj) {
                                enumC147576gA = EnumC147576gA.A0B;
                                z = true;
                                str2 = ((C143316Qj) interfaceC1847984a).A01.toString();
                            }
                            A00 = C7BO.A00(enumC147576gA, r9, str2);
                        }
                        interactiveAnnotation = new InteractiveAnnotation(enumC147576gA, A00, Av1, z);
                    }
                    A16.add(interactiveAnnotation);
                }
                interactiveAnnotation = new InteractiveAnnotation();
                interactiveAnnotation.isImagineMemu = false;
                interactiveAnnotation.interactiveAnnotationId = -1L;
                interactiveAnnotation.polygonVertices = Av1;
                interactiveAnnotation.skipConfirmation = false;
                SerializableLocation serializableLocation = new SerializableLocation();
                serializableLocation.latitude = d;
                serializableLocation.longitude = d2;
                serializableLocation.name = str;
                obj = serializableLocation;
                interactiveAnnotation.data = obj;
                A16.add(interactiveAnnotation);
            }
        }
        return A16;
    }

    public final boolean A0G() {
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C7KK A0k = AbstractC127845ir.A0k(it);
                if (!(A0k instanceof C6QS) && !(A0k instanceof C6QO)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0H() {
        C85C c85c;
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object A0k = AbstractC127845ir.A0k(it);
                if ((A0k instanceof C85C) && (c85c = (C85C) A0k) != null && c85c.B2w()) {
                    return true;
                }
            }
        }
        return false;
    }

    public C7KG(RectF rectF, RectF rectF2, List list, int i) {
        this.A02 = rectF;
        this.A01 = rectF2;
        this.A00 = i;
        this.A04 = list;
    }

    public static final Matrix A02(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        float f6;
        float f7;
        float f8;
        Matrix A0C = AbstractC127835iq.A0C();
        float f9 = f3 % 180.0f;
        if (f9 == 90.0f) {
            f6 = f2 / f4;
            f7 = f / f5;
        } else {
            float f10 = f2 / f5;
            f6 = f / f4;
            f7 = f10;
        }
        A0C.preScale(f6, f7);
        float f11 = 0.0f;
        if (z) {
            Matrix A0C2 = AbstractC127835iq.A0C();
            A0C2.setValues(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f});
            A0C.preConcat(A0C2);
            float f12 = f4;
            if (f9 == 90.0f) {
                f12 = f5;
            }
            A0C.preTranslate(-f12, 0.0f);
        }
        if (z2) {
            Matrix A0C3 = AbstractC127835iq.A0C();
            A0C3.setValues(new float[]{1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f});
            A0C.preConcat(A0C3);
            float f13 = f5;
            if (f9 == 90.0f) {
                f13 = f4;
            }
            A0C.preTranslate(-f13, 0.0f);
        }
        A0C.preRotate(f3);
        if (f3 != 90.0f) {
            if (f3 == 180.0f) {
                f8 = -f4;
                f11 = -f5;
            } else {
                f8 = -f4;
                if (f3 != 270.0f) {
                    if (f3 != 0.0f) {
                        throw AbstractC34871ah.A0d();
                    }
                }
            }
            A0C.preTranslate(f8, f11);
            return A0C;
        }
        A0C.preTranslate(0.0f, -f5);
        return A0C;
    }

    private final void A06(String str, String str2, JSONObject jSONObject) {
        int A01 = A01(AbstractC127885iv.A1b(str2));
        Integer valueOf = Integer.valueOf(A01);
        if (A01 <= 0 || valueOf == null) {
            return;
        }
        jSONObject.put(str, A01);
    }

    public final void A0D(Bitmap bitmap, Canvas canvas, int i, boolean z, boolean z2) {
        RectF rectF = this.A02;
        canvas.concat(A02(AbstractC127835iq.A03(bitmap), AbstractC127835iq.A02(bitmap), i, rectF.width(), rectF.height(), z, z2));
    }

    public final void A0E(C140776Gg c140776Gg) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "pen";
        if (A07(A1a)) {
            c140776Gg.A0O = AbstractC127845ir.A17(AbstractC34911al.A06(c140776Gg.A0O), 1L);
        }
        if (A07("arrow", "oval", "thinking-bubble", "speech-bubble-oval", "speech-bubble-rect", "digital-clock", "analog-clock", "location", "location-new", "sticker", "emoji", "add-yours", "photo-sticker", "question-answer", "ai-images-add-yours")) {
            c140776Gg.A0S = AbstractC127845ir.A17(AbstractC34911al.A06(c140776Gg.A0S), 1L);
        }
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C7KK A0k = AbstractC127845ir.A0k(it);
                if ((A0k instanceof C6QD) && ((C6QD) A0k).A01) {
                    c140776Gg.A0K = AbstractC127845ir.A17(AbstractC34911al.A06(c140776Gg.A0K), 1L);
                    break;
                }
            }
        }
        String[] A1a2 = AbstractC34801aa.A1a();
        A1a2[0] = "text";
        if (A07(A1a2)) {
            Long l = c140776Gg.A0U;
            c140776Gg.A0U = AbstractC127845ir.A17(l != null ? l.longValue() : 0L, 1L);
        }
        String[] strArr = new String[3];
        AbstractC34821ac.A1T("location", "location-new", strArr);
        strArr[2] = "location-status";
        c140776Gg.A07 = Boolean.valueOf(A07(strArr));
    }
}
