package p000X;

import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.JsonReader;
import android.util.Log;
import android.widget.ImageView;
import com.facebook.endtoend.EndToEnd;
import com.instagram.common.bloks.BloksParseResult;
import com.meta.foa.screens.FoaContainerFragment;
import java.io.IOException;
import java.io.StringReader;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DG1 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG1(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static String A00(int i) {
        if (-1000 < i && i < 1000) {
            return AnonymousClass000.A03(" B", C87W.A10(i));
        }
        char[] cArr = {'K', 'M', 'G'};
        int i2 = 0;
        while (true) {
            if (i > -999950 && i < 999950) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = Double.valueOf(i / 1000.0d);
                A1Z[1] = Character.valueOf(cArr[i2]);
                return String.format("%.1f %cB", A1Z);
            }
            i /= 1000;
            i2++;
        }
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new DG1(obj, i));
    }

    public static DG1 A02(Object obj, int i) {
        return new DG1(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x018b, code lost:
    
        if ((r1 instanceof p000X.C28755Cqs) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x049c, code lost:
    
        if (r1 != false) goto L218;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        Function1 function1;
        BZA bza;
        CXF cxf;
        DYW dyw;
        DYW dyw2;
        C24322Atj c24322Atj;
        InterfaceC44230Jxr interfaceC44230Jxr;
        boolean z;
        C26873C0a c26873C0a;
        boolean z2;
        switch (this.$t) {
            case 0:
                C28566Cnj c28566Cnj = (C28566Cnj) this.A00;
                return new B7R(c28566Cnj.A00, c28566Cnj.A01, c28566Cnj.A02, c28566Cnj.A03, c28566Cnj.A04);
            case 1:
                B7R b7r = (B7R) this.A00;
                InterfaceC023600b interfaceC023600b = b7r.A00;
                String str = b7r.A01;
                String str2 = b7r.A02;
                C025601d c025601d = C025601d.A00;
                C28497Cmb.A00.BBO(interfaceC023600b, str, str2, "manage_notification_sheet", c025601d, c025601d, c025601d);
                return C27217CDx.A00(10);
            case 2:
                function1 = (Function1) this.A00;
                bza = BZA.A04;
                function1.invoke(bza);
                return C06930Mq.A00;
            case 3:
                function1 = (Function1) this.A00;
                bza = BZA.A02;
                function1.invoke(bza);
                return C06930Mq.A00;
            case 4:
                function1 = (Function1) this.A00;
                bza = BZA.A03;
                function1.invoke(bza);
                return C06930Mq.A00;
            case 5:
            case 7:
                ((C28519Cmx) this.A00).AE2(null);
                return C06930Mq.A00;
            case 6:
            case 11:
            case 15:
            case 28:
                return this.A00;
            case 8:
            case 29:
                return C3WD.A12(this.A00);
            case 9:
                return ((DS5) this.A00).BvM();
            case 10:
                return ((C6Z) this.A00).A01;
            case 12:
                return ((C98) this.A00).A01;
            case 13:
                return ((C6a) this.A00).A01;
            case 14:
                return ((C24851B6j) this.A00).A01;
            case 16:
                C23826Aig c23826Aig = (C23826Aig) this.A00;
                Animatable animatable = c23826Aig.A00;
                if (animatable != null) {
                    animatable.stop();
                }
                c23826Aig.A01 = false;
                return C06930Mq.A00;
            case 17:
                B8F b8f = (B8F) this.A00;
                ImageView.ScaleType scaleType = b8f.A04;
                if (scaleType == ImageView.ScaleType.CENTER_CROP && b8f.A03 == null) {
                    c24322Atj = new C24322Atj(C24323Atk.A0d);
                } else {
                    c24322Atj = new C24322Atj(C24323Atk.A0d);
                    switch (AbstractC26141Bmr.A00[scaleType.ordinal()]) {
                        case 1:
                            interfaceC44230Jxr = InterfaceC44230Jxr.A00;
                            break;
                        case 2:
                            interfaceC44230Jxr = InterfaceC44230Jxr.A01;
                            break;
                        case 3:
                            interfaceC44230Jxr = InterfaceC44230Jxr.A02;
                            break;
                        case 4:
                            interfaceC44230Jxr = InterfaceC44230Jxr.A05;
                            break;
                        case 5:
                            interfaceC44230Jxr = InterfaceC44230Jxr.A07;
                            break;
                        case 6:
                            interfaceC44230Jxr = InterfaceC44230Jxr.A06;
                            break;
                        case 7:
                            interfaceC44230Jxr = InterfaceC44230Jxr.A09;
                            break;
                        default:
                            throw AbstractC23472Abv.A0U(scaleType, "Unsupported scale type: ", AnonymousClass000.A04());
                    }
                    c24322Atj.A0G = interfaceC44230Jxr;
                    Drawable drawable = b8f.A03;
                    if (drawable != null) {
                        c24322Atj.A0B = drawable;
                        c24322Atj.A0T = null;
                        c24322Atj.A03 = 0;
                    }
                }
                AbstractC25665Bey abstractC25665Bey = b8f.A08;
                if (abstractC25665Bey != null) {
                    c24322Atj.A0Q = abstractC25665Bey;
                }
                CIE cie = b8f.A06;
                if (cie != null) {
                    c24322Atj.A0L = cie;
                }
                Drawable drawable2 = b8f.A02;
                if (drawable2 != null) {
                    c24322Atj.A0A = drawable2;
                    c24322Atj.A02 = 0;
                }
                int i = b8f.A00;
                if (i > 0) {
                    c24322Atj.A01 = i;
                }
                ColorFilter colorFilter = b8f.A01;
                if (colorFilter != null) {
                    c24322Atj.A05 = colorFilter;
                }
                c24322Atj.A0Y = b8f.A0C;
                return new C24323Atk(c24322Atj);
            case 18:
                B8A b8a = (B8A) this.A00;
                boolean z3 = b8a.A03;
                cxf = b8a.A01;
                if (z3) {
                    cxf.A03();
                    return C06930Mq.A00;
                }
                cxf.A07(null);
                return C06930Mq.A00;
            case 19:
                cxf = ((B8A) this.A00).A01;
                cxf.A07(null);
                return C06930Mq.A00;
            case 20:
                FoaContainerFragment foaContainerFragment = (FoaContainerFragment) this.A00;
                String str3 = foaContainerFragment.A04;
                return str3 == null ? foaContainerFragment.A1L().getString("screen_id") : str3;
            case 21:
                ((FoaContainerFragment) this.A00).A03 = AbstractC34821ac.A0q();
                return C06930Mq.A00;
            case 22:
                FoaContainerFragment foaContainerFragment2 = (FoaContainerFragment) this.A00;
                DMD dmd = foaContainerFragment2.A00;
                return dmd == null ? FoaContainerFragment.A00(foaContainerFragment2.A1L()) : dmd;
            case 23:
                FoaContainerFragment foaContainerFragment3 = (FoaContainerFragment) this.A00;
                InterfaceC023600b interfaceC023600b2 = foaContainerFragment3.A02;
                return interfaceC023600b2 == null ? AbstractC27457COg.A03(InterfaceC023600b.class, Integer.valueOf(foaContainerFragment3.A1L().getInt("session", -1))) : interfaceC023600b2;
            case 24:
                Thread A0t = AbstractC23469Abs.A0t();
                Thread currentThread = Thread.currentThread();
                if (!C00C.areEqual(A0t, currentThread)) {
                    throw AbstractC23473Abw.A0P(currentThread);
                }
                return C3WD.A12(this.A00);
            case 25:
                Thread A0t2 = AbstractC23469Abs.A0t();
                Thread currentThread2 = Thread.currentThread();
                if (!C00C.areEqual(A0t2, currentThread2)) {
                    throw AbstractC23473Abw.A0P(currentThread2);
                }
                return C3WD.A12(this.A00);
            case 26:
                Thread A0t3 = AbstractC23469Abs.A0t();
                Thread currentThread3 = Thread.currentThread();
                if (!C00C.areEqual(A0t3, currentThread3)) {
                    throw AbstractC23473Abw.A0P(currentThread3);
                }
                return C3WD.A12(this.A00);
            case 27:
                FoaContainerFragment foaContainerFragment4 = (FoaContainerFragment) this.A00;
                C27078C8m c27078C8m = ((C25067BHb) foaContainerFragment4.A2L()).A01;
                return new C27776CaT(DVC.A00.AOG(foaContainerFragment4.BvM(), IO7.A00), c27078C8m.A01, c27078C8m.A00);
            case 30:
                ((B6L) this.A00).A05.invoke();
                return null;
            case 31:
                B6L b6l = (B6L) this.A00;
                String str4 = b6l.A01;
                DUR dur = C28432ClV.A00;
                C00C.A07(dur);
                String str5 = b6l.A02;
                if (str4 == null) {
                    return null;
                }
                int nextInt = AbstractC26216Bo4.A00.nextInt();
                dur.ALu(3, nextInt);
                dur.ALq(3, nextInt, "source", str5);
                CKG.A01("GraphQLBloksParse.parseBloksBundleTreeWithData");
                dur.currentMonotonicTimestamp();
                try {
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(str4));
                        try {
                            J70 j70 = new J70(jsonReader);
                            j70.BE0();
                            CEM A00 = CEM.A00(j70);
                            C00C.A06(A00);
                            C26341BqC c26341BqC = A00.A00;
                            if (c26341BqC == null || (c26873C0a = c26341BqC.A00) == null) {
                                jsonReader.close();
                                dur.ALs(3, nextInt);
                                CKG.A00();
                                return null;
                            }
                            int length = str4.length();
                            List list = AbstractC26180BnU.A00;
                            if (list != null && !list.isEmpty() && !EndToEnd.isRunningEndToEndTest()) {
                                synchronized (EndToEnd.class) {
                                    if (!EndToEnd.A01) {
                                        boolean A04 = EndToEnd.A04("fb.running_e2e_locally");
                                        EndToEnd.A02 = A04;
                                        if (A04) {
                                            Log.w("EndToEnd-Test", "Is running E2E test locally");
                                        }
                                        EndToEnd.A01 = true;
                                    }
                                    z2 = EndToEnd.A02;
                                }
                                if (!z2) {
                                    HashMap hashMap = new HashMap(2);
                                    hashMap.put("PAYLOAD_SIZE", AbstractC34801aa.A11(length));
                                    C28240CiI[] c28240CiIArr = new C28240CiI[1];
                                    C28240CiI c28240CiI = c26873C0a.A00;
                                    if (c28240CiI != null) {
                                        c28240CiI.A0K(new C28413ClC(c28240CiIArr, 1));
                                    }
                                    C28240CiI c28240CiI2 = c28240CiIArr[0];
                                    int i2 = 1048576;
                                    if (c28240CiI2 != null) {
                                        boolean A1V = AbstractC23468Abr.A1V(c28240CiI2, true);
                                        i2 = c28240CiI2.A06(36, 1048576);
                                        hashMap.put("PAYLOAD_THRESHOLD", AbstractC34801aa.A11(i2));
                                        break;
                                    } else {
                                        hashMap.put("PAYLOAD_THRESHOLD", 1048576L);
                                    }
                                    if (length >= i2) {
                                        String format = String.format("⚠️ Payload size is: %s, the payload size of your bloks surface exceeds the p95 value: %s.", A00(length), A00(i2));
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            it.next();
                                            Log.e("BloksHealthSignal", String.format("%s : %s", "Bloks Health Signal : Payload Too Big".toUpperCase(Locale.getDefault()), format));
                                        }
                                    }
                                }
                            }
                            C26873C0a c26873C0a2 = A00.A00.A00;
                            dur.currentMonotonicTimestamp();
                            BloksParseResult A01 = BloksParseResult.A01(new C25557BdD(), c26873C0a2, null);
                            jsonReader.close();
                            dur.ALt(3, nextInt);
                            CKG.A00();
                            return A01;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(jsonReader, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        if (0 != 0) {
                            dur.ALt(3, nextInt);
                        } else {
                            dur.ALs(3, nextInt);
                        }
                        CKG.A00();
                        throw th3;
                    }
                } catch (IOException e) {
                    CKH.A02("BloksBundleParser", e);
                    if (0 != 0) {
                        dur.ALt(3, nextInt);
                    } else {
                        dur.ALs(3, nextInt);
                    }
                    CKG.A00();
                    return null;
                }
            case 32:
                return Boolean.valueOf(AbstractC34841ae.A1X(this.A00));
            case 33:
                B7Y b7y = (B7Y) this.A00;
                C27409CLx c27409CLx = b7y.A03;
                CIT cit = c27409CLx.A03;
                if (cit == null) {
                    return B7Y.A00(b7y, b7y.A04, true);
                }
                DMW dmw = cit.A01;
                if (dmw instanceof C28781CrI) {
                    CFu cFu = b7y.A07;
                    cFu.A01("get", AbstractC34861ag.A1E(DYW.class));
                    Iterator A15 = AbstractC34831ad.A15(cFu.A00);
                    while (true) {
                        if (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            AnonymousClass092 anonymousClass092 = (AnonymousClass092) A18.getKey();
                            Object value = A18.getValue();
                            if (AbstractC23468Abr.A1X(DYW.class, anonymousClass092)) {
                                if (!(value instanceof DYW)) {
                                    value = null;
                                }
                                dyw = (DYW) value;
                            }
                        } else {
                            dyw = null;
                        }
                    }
                    return new B6C(b7y.A01, dyw, c27409CLx, cit, DJ2.A01(b7y, 3));
                }
                if (!(dmw instanceof C28780CrH)) {
                    throw AbstractC34861ag.A1B();
                }
                CFu cFu2 = b7y.A07;
                cFu2.A01("get", AbstractC34861ag.A1E(DYW.class));
                Iterator A152 = AbstractC34831ad.A15(cFu2.A00);
                while (true) {
                    if (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        AnonymousClass092 anonymousClass0922 = (AnonymousClass092) A182.getKey();
                        Object value2 = A182.getValue();
                        if (AbstractC23468Abr.A1X(DYW.class, anonymousClass0922)) {
                            if (!(value2 instanceof DYW)) {
                                value2 = null;
                            }
                            dyw2 = (DYW) value2;
                        }
                    } else {
                        dyw2 = null;
                    }
                }
                return new B6U(b7y.A01, dyw2, c27409CLx, b7y.A04, cit, new C29806DJq(b7y, 32), c27409CLx.A0Z);
            case 34:
                return C27217CDx.A00(12);
            case 35:
                C27109C9s c27109C9s = ((C24847B6f) this.A00).A04;
                C00C.A0A(c27109C9s, 0);
                List list2 = c27109C9s.A06;
                List list3 = c27109C9s.A05;
                if (list3 == null) {
                    list3 = C025601d.A00;
                }
                CNa cNa = (CNa) C0JL.A0q(list2);
                boolean z4 = (cNa != null ? cNa.A00 : null) instanceof C28777CrE;
                boolean z5 = false;
                if (!list3.isEmpty()) {
                    CNa cNa2 = (CNa) C0JL.A0q(list3);
                    DTU dtu = cNa2 != null ? cNa2.A00 : null;
                    z = false;
                    break;
                }
                z = true;
                if (z4 && z) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 36:
                return Boolean.valueOf(((B6C) this.A00).A03.A06);
            case 37:
                return AbstractC23471Abu.A0W(C28594CoC.A00, IO7.A00, AbstractC23468Abr.A14("(?<=[\\s_~'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?'\")]|$)"));
            case 38:
            case 39:
            case 40:
            case 46:
            default:
                return null;
            case 41:
                return new C28603CoL(new C28584Co2(this.A00, 5), new C28612CoU(1), IO7.A01, AbstractC23471Abu.A0x("(^ *[*-]\\s.*$)"), true, false, true, false);
            case 42:
                CL3 cl3 = (CL3) this.A00;
                return C0JL.A0w((Iterable) cl3.A0O.getValue(), (Collection) cl3.A0C.getValue());
            case 43:
                return AbstractC23471Abu.A0W(new C28584Co2(this.A00, 6), IO7.A07, AbstractC23468Abr.A14("(?<=[\\s*_~'\"(]|^)(==)(\\S(?:.*?\\S)??)(==)(?=[\\s*_~,.;:!?'\")]|$)"));
            case 44:
                return new C28603CoL(new C28584Co2(this.A00, 7), C28603CoL.A08, IO7.A0A, AbstractC23471Abu.A0x("^\\s*([-*_])\\1{2,}\\s*$"), false, false, false, false);
            case 45:
                return AbstractC23471Abu.A0W(C28595CoD.A00, IO7.A0Y, AbstractC23468Abr.A14("(?<=[\\s*~'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?'\")]|$)"));
            case 47:
                return C28612CoU.A00(new C28584Co2(this.A00, 8), IO7.A04, AbstractC23468Abr.A14("\\[([^]]+?)]\\(([^)]+)\\)"), 2);
            case 48:
                CL3 cl32 = (CL3) this.A00;
                if (cl32.A03 != null) {
                    return C28612CoU.A00(new C28584Co2(cl32, 9), IO7.A0N, AbstractC23471Abu.A0x("(^ *([0-9]{1,2})\\.\\s.*$)"), 4);
                }
                return null;
            case 49:
                return C28612CoU.A00(new C28584Co2(this.A00, 10), IO7.A0C, AbstractC23471Abu.A0x("(^([0-9]{1,2})\\.\\s.*$)"), 5);
        }
    }
}
