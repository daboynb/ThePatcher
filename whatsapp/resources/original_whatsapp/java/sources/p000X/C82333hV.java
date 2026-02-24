package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.text.Editable;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$callIntentsRepository$1;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.3hV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82333hV extends AbstractC07360Ol {
    public InterfaceC123285bQ A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public EO1 A0C;
    public AbstractC95604Ju A0D;
    public final int A0E;
    public final Uri A0F;
    public final Uri A0G;
    public final C035006e A0H;
    public final C035006e A0I;
    public final C05V A0Y;
    public final C29261Fr A0p;
    public final C29261Fr A0q;
    public final C29261Fr A0r;
    public final C29261Fr A0s;
    public final C29261Fr A0t;
    public final C29261Fr A0u;
    public final C29261Fr A0v;
    public final C29261Fr A0w;
    public final AbstractC05520Fq A0y;
    public final C4HM A12;
    public final String A17;
    public final String A18;
    public final ArrayList A19;
    public final Set A1A;
    public final AtomicInteger A1B;
    public final C0MX A1D;
    public final C0MX A1E;
    public final C0MX A1F;
    public final C0MX A1G;
    public final C0MX A1H;
    public final C0MX A1I;
    public final C036706w A1M;
    public final C00W A1N;
    public final C06290Kb A10 = (C06290Kb) C00X.A03(2713);
    public final C05V A0n = AbstractC34811ab.A0O();
    public final C05V A0m = C3WE.A0X();
    public final AbstractC026601w A1C = AbstractC34831ad.A16();
    public final C05V A0d = AbstractC037707g.A00(32924);
    public final C05V A0e = AbstractC037707g.A00(32925);
    public final C05V A0a = AbstractC037707g.A00(32919);
    public final C05V A0b = AbstractC037707g.A00(32920);
    public final C05V A0f = AbstractC037707g.A00(32929);
    public final C05V A0g = AbstractC037707g.A00(32930);
    public final C05V A0Z = AbstractC037707g.A00(32928);
    public final C05V A0h = AbstractC037707g.A00(32932);
    public final C05V A0i = AbstractC037707g.A00(32933);
    public final C98734Vy A13 = (C98734Vy) C00X.A03(32931);
    public final C99524Zc A14 = (C99524Zc) C00X.A03(32915);
    public final C23482Ac5 A15 = (C23482Ac5) C00H.A02(82040);
    public final C96864Os A1Q = (C96864Os) C00X.A03(32941);
    public final C05V A0X = AbstractC34811ab.A0U();
    public final C05V A0W = C05Q.A00(6535);
    public final C05V A0k = AbstractC037707g.A00(6191);
    public final C19070pB A11 = (C19070pB) C00H.A02(4172);
    public final C05V A0V = AbstractC037707g.A00(32927);
    public final C05V A0c = C05Q.A00(32926);
    public final C0UY A1O = (C0UY) C00X.A03(2984);
    public final C05V A1J = AbstractC34821ac.A0N();
    public final C05V A0l = C05Q.A00(1941);
    public final C19250pT A0o = (C19250pT) C00H.A02(1259);
    public final InterfaceC024600q A0U = C05Q.A00(5894);
    public final C039908g A0x = AbstractC34841ae.A0c();
    public final C0NI A16 = AbstractC34841ae.A0v();
    public final C0UU A1P = (C0UU) C00H.A02(2935);
    public final C07T A1L = AbstractC34841ae.A0d();
    public final C0HA A0z = C3WG.A0b();
    public final C05V A0j = C05Q.A00(3998);
    public final C07B A1K = AbstractC34841ae.A0L();
    public final C035006e A0Q = C3WD.A0a();
    public final C035006e A0J = C3WD.A0a();
    public final C035006e A0O = C3WD.A0a();
    public final C035006e A0L = C3WD.A0a();
    public final C035006e A0T = C3WD.A0b(new AnonymousClass464(false));
    public final C035006e A0R = C3WD.A0b(C4HB.A03);
    public final C035006e A0P = C3WD.A0a();
    public final C035006e A0S = C3WD.A0b(false);
    public final C035006e A0N = C3WD.A0b(null);
    public final C035006e A0M = C3WD.A0a();
    public final C035006e A0K = C3WD.A0a();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076 A[Catch: IOException -> 0x008c, SecurityException -> 0x00c4, OutOfMemoryError -> 0x00c8, Exception -> 0x00cc, TRY_LEAVE, TryCatch #4 {IOException -> 0x008c, SecurityException -> 0x00c4, Exception -> 0x00cc, OutOfMemoryError -> 0x00c8, blocks: (B:17:0x0065, B:20:0x0071, B:22:0x0076, B:24:0x0081, B:32:0x0088, B:33:0x008b), top: B:16:0x0065 }] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final File A03(Bitmap bitmap, C82333hV c82333hV, int i) {
        File A0n;
        String str;
        String message;
        String str2;
        byte[] byteArray;
        if (bitmap != null) {
            try {
                try {
                    if (i != 1) {
                        if (i == 2) {
                            C00T.A00();
                            A0n = C10360a5.A0I(c82333hV.A1N, C31221Ni.A0F, c82333hV.A10, ".jpeg", 0, 4);
                        } else if (i == 3) {
                            A0n = c82333hV.A10.A0j("tmpi");
                        } else if (i != 4 && i != 5) {
                            throw AbstractC34801aa.A0y("Unknown file purpose, this may lead to incorrect directory use.");
                        }
                        ?? byteArrayOutputStream = new ByteArrayOutputStream();
                        C3WF.A15(bitmap, byteArrayOutputStream);
                        byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        if (byteArray != null) {
                            byteArrayOutputStream = new FileOutputStream(A0n);
                            byteArrayOutputStream.write(byteArray);
                            C10360a5.A0U(A0n);
                            byteArrayOutputStream.close();
                            return A0n;
                        }
                    }
                    C3WF.A15(bitmap, byteArrayOutputStream);
                    byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    if (byteArray != null) {
                    }
                } finally {
                }
                ?? byteArrayOutputStream2 = new ByteArrayOutputStream();
            } catch (IOException e) {
                String message2 = e.getMessage();
                if (message2 == null || !AbstractC34871ah.A1b(message2, "No space")) {
                    String message3 = e.getMessage();
                    str2 = ((message3 == null || !AbstractC34871ah.A1b(message3, "Permission denied")) && ((message = e.getMessage()) == null || !AbstractC34871ah.A1b(message, "EACCES"))) ? "AiImagineBottomSheetViewModel/getFileFromBitmap IOException Unknown Error" : "AiImagineBottomSheetViewModel/getFileFromBitmap IOException Permission denied";
                } else {
                    str2 = "AiImagineBottomSheetViewModel/getFileFromBitmap IOException OutOfSpaceError";
                }
                Log.m221e(str2, e);
                return null;
            } catch (SecurityException e2) {
                e = e2;
                str = "AiImagineBottomSheetViewModel/getFileFromBitmap SecurityException (Permission denied)";
                Log.m221e(str, e);
                return null;
            } catch (Exception e3) {
                e = e3;
                str = "AiImagineBottomSheetViewModel/getFileFromBitmap Unknown Error";
                Log.m221e(str, e);
                return null;
            } catch (OutOfMemoryError e4) {
                e = e4;
                str = "AiImagineBottomSheetViewModel/getFileFromBitmap OutOfMemoryError";
                Log.m221e(str, e);
                return null;
            }
            C06290Kb c06290Kb = c82333hV.A10;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("tmpi_");
            A0n = c06290Kb.A0n(AbstractC34811ab.A1L(A04, C0PE.A01.A02()), -1L);
            C5B3 c5b3 = new C5B3(2);
            File parentFile = A0n.getParentFile();
            AbstractC1856987s.A0L(parentFile != null ? parentFile.listFiles(c5b3) : null);
        }
        return null;
    }

    public static final void A06(Editable editable, C82333hV c82333hV) {
        c82333hV.A1B.incrementAndGet();
        c82333hV.A0P.A0C(editable);
        C46A c46a = C46A.A00;
        c82333hV.A0d(c46a);
        c82333hV.A07 = false;
        c82333hV.A0B = false;
        C3WF.A1O(c82333hV.A1D);
        A0A(c46a, c82333hV, C4H5.A05, String.valueOf(editable), null, 4, false, false, false);
        c82333hV.A15.A0U(25, -1, -1, true);
    }

    public static final void A07(Editable editable, C82333hV c82333hV, boolean z) {
        String str;
        String valueOf = String.valueOf(editable);
        C035006e c035006e = c82333hV.A0O;
        AnonymousClass583 anonymousClass583 = (AnonymousClass583) c035006e.A04();
        if (anonymousClass583 != null) {
            String str2 = anonymousClass583.A08;
            if (C3WI.A1b(c82333hV.A1G)) {
                return;
            }
            AnonymousClass583 anonymousClass5832 = (AnonymousClass583) c035006e.A04();
            if (anonymousClass5832 == null) {
                str = null;
            } else if (anonymousClass5832.A03 != IO7.A00 || (str = anonymousClass5832.A01) == null) {
                str = anonymousClass5832.A05;
            }
            AbstractC34811ab.A1T(new C5JZ(editable, c82333hV, str2, valueOf, str, null, 1, z), AbstractC29171Ff.A00(c82333hV));
        }
    }

    public static final void A0A(AbstractC95604Ju abstractC95604Ju, C82333hV c82333hV, C4H5 c4h5, String str, String str2, int i, boolean z, boolean z2, boolean z3) {
        c82333hV.A15.A05 = AbstractC34821ac.A0t();
        int i2 = c82333hV.A1B.get();
        AbstractC34811ab.A1T(new AiImagineBottomSheetViewModel$callIntentsRepository$1(abstractC95604Ju, c82333hV, c4h5, str, str2, null, i, i2, z, z2, z3), AbstractC29171Ff.A00(c82333hV));
    }

    public static final void A0I(C82333hV c82333hV, String str) {
        boolean z = c82333hV.A09;
        String str2 = str;
        C00C.A0A(str, 0);
        if (!AbstractC041709c.A0h(str) && !z) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("imagine me");
            str2 = AbstractC34891aj.A0o(str, A04, ' ');
        }
        A0A(new AnonymousClass464(false), c82333hV, C4H5.A05, str2, str, 4, false, false, false);
    }

    public static final void A0K(C82333hV c82333hV, boolean z) {
        Object value;
        if (z) {
            C98934Ws c98934Ws = new C98934Ws(null);
            c98934Ws.A02.A0D(C4H4.A06);
            c98934Ws.A00 = C108124qz.A01(c82333hV.A12);
            C0MX c0mx = c82333hV.A1D;
            c0mx.C49(C0JL.A0x(c98934Ws, (Collection) c0mx.getValue()));
            return;
        }
        C0MX c0mx2 = c82333hV.A1D;
        for (Object obj : (Iterable) c0mx2.getValue()) {
            if (((C98934Ws) obj).A02.A04() == C4H4.A06) {
                if (obj != null) {
                    do {
                        value = c0mx2.getValue();
                    } while (!c0mx2.AEM(value, C0JL.A19((Iterable) value, obj)));
                    return;
                }
                return;
            }
        }
    }

    public final void A0a() {
        String str;
        if (!(A04(this) instanceof C46A)) {
            C3WG.A17(this.A15, 8);
            C035006e c035006e = this.A0O;
            AnonymousClass583 anonymousClass583 = (AnonymousClass583) c035006e.A04();
            if (anonymousClass583 != null) {
                String str2 = anonymousClass583.A05;
                if (str2.length() != 0) {
                    AnonymousClass583 anonymousClass5832 = (AnonymousClass583) c035006e.A04();
                    if ((anonymousClass5832 != null ? anonymousClass5832.A03 : null) == IO7.A01) {
                        A0A(AnonymousClass468.A00, this, C4H5.A05, str2, null, 1, true, true, false);
                    } else {
                        AnonymousClass583 anonymousClass5833 = (AnonymousClass583) c035006e.A04();
                        if ((anonymousClass5833 != null ? anonymousClass5833.A03 : null) == IO7.A00) {
                            A07(AbstractC34801aa.A08(str2), this, true);
                        }
                    }
                    A0d(AnonymousClass460.A00);
                    return;
                }
                return;
            }
            return;
        }
        C035006e c035006e2 = this.A0O;
        AnonymousClass583 anonymousClass5834 = (AnonymousClass583) c035006e2.A04();
        if (anonymousClass5834 != null) {
            if (anonymousClass5834.A03 != IO7.A00 || (str = anonymousClass5834.A01) == null) {
                str = anonymousClass5834.A05;
            }
            if (str.length() != 0) {
                this.A15.A0U(8, -1, -1, false);
                A0d(AnonymousClass461.A00);
                AnonymousClass583 anonymousClass5835 = (AnonymousClass583) c035006e2.A04();
                if (anonymousClass5835 != null) {
                    C4H5 c4h5 = anonymousClass5835.A00;
                    C0MX c0mx = this.A1D;
                    C3WF.A1O(c0mx);
                    C3WF.A1O(this.A1I);
                    ArrayList A16 = AbstractC34801aa.A16();
                    int i = 0;
                    do {
                        A16.add(new C98934Ws(null));
                        i++;
                    } while (i < 4);
                    c0mx.C49(C0JL.A0w(A16, (Collection) c0mx.getValue()));
                    A0A(C46A.A00, this, c4h5, str, null, 4, true, false, true);
                }
            }
        }
    }

    public final void A0g(List list) {
        Object A04;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C98934Ws c98934Ws = (C98934Ws) obj;
            AnonymousClass583 anonymousClass583 = c98934Ws.A01;
            if (anonymousClass583 != null && anonymousClass583.A02 != null && (A04 = c98934Ws.A02.A04()) != null && (A04 == C4H4.A03 || A04 == C4H4.A02)) {
                A16.add(obj);
            }
        }
        for (Object obj2 : A16) {
            C0MX c0mx = this.A1I;
            if (C3WD.A19(c0mx).isEmpty()) {
                A0f(C3WD.A16(obj2, new C98934Ws[1], 0));
            } else {
                c0mx.C49(C0JL.A0x(obj2, (Collection) c0mx.getValue()));
            }
        }
    }

    public static final int A00(C82333hV c82333hV) {
        int i;
        List A19 = C3WD.A19(c82333hV.A1D);
        if (A19 == null) {
            return 0;
        }
        if ((A19 instanceof Collection) && A19.isEmpty()) {
            i = 0;
        } else {
            Iterator it = A19.iterator();
            i = 0;
            while (it.hasNext()) {
                Object A04 = ((C98934Ws) it.next()).A02.A04();
                if (A04 != null && (A04 == C4H4.A03 || A04 == C4H4.A02)) {
                    i++;
                    if (i < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
            }
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    public static final C12960ec A01(C82333hV c82333hV) {
        return (C12960ec) C05V.A02(c82333hV.A1J);
    }

    public static AnonymousClass583 A02(C82333hV c82333hV) {
        return (AnonymousClass583) c82333hV.A0O.A04();
    }

    public static Object A04(C82333hV c82333hV) {
        return c82333hV.A0T.A04();
    }

    public static final void A05(Editable editable, C82333hV c82333hV) {
        c82333hV.A1B.incrementAndGet();
        c82333hV.A0P.A0C(editable);
        c82333hV.A0d(C939745z.A00);
        c82333hV.A15.A0U(25, -1, -1, true);
        A0I(c82333hV, String.valueOf(editable));
    }

    public static final void A09(AbstractC95604Ju abstractC95604Ju, C82333hV c82333hV) {
        c82333hV.A0M.A0C(abstractC95604Ju);
        c82333hV.A0d(new AnonymousClass463());
    }

    public static final void A0B(C82333hV c82333hV) {
        C035006e c035006e = c82333hV.A0T;
        Object A04 = c035006e.A04();
        AnonymousClass583 A02 = A02(c82333hV);
        if (!(A04 instanceof C939745z) && !(A04 instanceof AnonymousClass460) && !(A04 instanceof AnonymousClass461)) {
            if (!(A04 instanceof C46A)) {
                return;
            }
            if (A02 != null && A02.A02 != null) {
                return;
            }
        }
        c82333hV.A1B.incrementAndGet();
        AbstractC95604Ju abstractC95604Ju = c82333hV.A0D;
        if (abstractC95604Ju != null) {
            boolean A0a = A01(c82333hV).A05.A0a(17574);
            if (abstractC95604Ju instanceof AnonymousClass469) {
                abstractC95604Ju = AnonymousClass468.A00;
            } else if ((abstractC95604Ju instanceof C46A) || (abstractC95604Ju instanceof AnonymousClass464)) {
                abstractC95604Ju = new AnonymousClass464(!A0a);
            }
            c82333hV.A0d(abstractC95604Ju);
        }
        EO1 eo1 = c82333hV.A0C;
        if (eo1 != null) {
            eo1.AD7(true);
        }
        if ((c035006e.A04() instanceof C46A) && A01(c82333hV).A05.A0a(17574)) {
            AbstractC34871ah.A1N(c82333hV.A0S, true);
        }
    }

    public static final void A0C(C82333hV c82333hV) {
        C23482Ac5 c23482Ac5 = c82333hV.A15;
        if (c23482Ac5.A0d(2)) {
            boolean A1b = C3WI.A1b(c82333hV.A1G);
            C19250pT c19250pT = c82333hV.A0o;
            C23020vm c23020vm = (C23020vm) AbstractC34821ac.A19(c82333hV.A0U);
            if (A1b) {
                c23482Ac5.A0Y(c19250pT, c23020vm);
            } else {
                c23482Ac5.A0Z(c19250pT, c23020vm);
            }
        }
    }

    public static final void A0D(C82333hV c82333hV, int i) {
        c82333hV.A16.A0L(new RunnableC116505Bp(c82333hV, i, 12));
    }

    public static final void A0E(C82333hV c82333hV, C98934Ws c98934Ws) {
        List A19 = C3WD.A19(c82333hV.A1D);
        if (A19 != null) {
            Iterator it = A19.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                AnonymousClass583 anonymousClass583 = ((C98934Ws) it.next()).A01;
                String str = anonymousClass583 != null ? anonymousClass583.A06 : null;
                AnonymousClass583 anonymousClass5832 = c98934Ws.A01;
                if (C00C.areEqual(str, anonymousClass5832 != null ? anonymousClass5832.A06 : null)) {
                    break;
                } else {
                    i++;
                }
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                c82333hV.A0I.A0D(AbstractC34801aa.A1J(c98934Ws, valueOf));
            }
        }
    }

    public static final void A0F(C82333hV c82333hV, AnonymousClass583 anonymousClass583, boolean z) {
        ArrayList A0x;
        Bitmap bitmap;
        C98934Ws c98934Ws = new C98934Ws(anonymousClass583);
        c98934Ws.A02.A0D(C4H4.A02);
        AnonymousClass583 anonymousClass5832 = c98934Ws.A01;
        c98934Ws.A00 = (anonymousClass5832 == null || (bitmap = anonymousClass5832.A02) == null || bitmap.getHeight() <= bitmap.getWidth()) ? C4GD.A02 : C4GD.A03;
        C0MX c0mx = c82333hV.A1D;
        C98934Ws c98934Ws2 = (C98934Ws) C0JL.A0o(C3WD.A19(c0mx));
        Object A04 = c98934Ws2 != null ? c98934Ws2.A02.A04() : null;
        C4H4 c4h4 = C4H4.A06;
        Object value = c0mx.getValue();
        if (A04 != c4h4) {
            Iterator it = ((Iterable) value).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C98934Ws) next).A02.A04() == C4H4.A05) {
                    if (next != null) {
                        A0G(c82333hV, anonymousClass583, false);
                    }
                }
            }
            A0x = C0JL.A0x(c98934Ws, (Collection) c0mx.getValue());
            c0mx.C49(A0x);
        } else if (!((List) value).isEmpty()) {
            A0x = C0JL.A0y((Collection) c0mx.getValue());
            A0x.add(A0x.size() - 1, c98934Ws);
            c0mx.C49(A0x);
        }
        c82333hV.A0g(C3WD.A16(c98934Ws, new C98934Ws[1], 0));
        if (z) {
            c82333hV.A0e(c98934Ws);
        }
    }

    public static final void A0G(C82333hV c82333hV, AnonymousClass583 anonymousClass583, boolean z) {
        Object obj;
        boolean z2;
        Bitmap bitmap;
        int A00;
        C035006e c035006e = c82333hV.A0T;
        if (!(c035006e.A04() instanceof AnonymousClass464) || z) {
            C0MX c0mx = c82333hV.A1D;
            Iterator it = ((Iterable) c0mx.getValue()).iterator();
            do {
                obj = null;
                if (!it.hasNext()) {
                    break;
                } else {
                    obj = it.next();
                }
            } while (((C98934Ws) obj).A02.A04() != C4H4.A05);
            C98934Ws c98934Ws = (C98934Ws) obj;
            List A19 = C3WD.A19(c0mx);
            C4H4 c4h4 = C4H4.A05;
            if (AbstractC96874Ot.A00(c4h4, A19) == 0 && !c82333hV.A07 && (A00 = A00(c82333hV)) >= 2 && (c035006e.A04() instanceof C46A)) {
                c82333hV.A07 = true;
                c82333hV.A15.A0R(A00);
            }
            if (A01(c82333hV).A0G()) {
                C98934Ws c98934Ws2 = (C98934Ws) C0JL.A0m(C3WD.A19(c0mx));
                z2 = C00C.areEqual(c98934Ws2 != null ? c98934Ws2.A01 : null, anonymousClass583);
            } else {
                z2 = false;
            }
            if (c98934Ws != null) {
                c98934Ws.A01 = anonymousClass583;
                c98934Ws.A02.A0D(C4H4.A02);
                Bitmap bitmap2 = anonymousClass583.A02;
                c98934Ws.A00 = (bitmap2 == null || bitmap2.getHeight() <= bitmap2.getWidth()) ? C4GD.A02 : C4GD.A03;
                if (z2) {
                    c82333hV.A1I.C49(C025601d.A00);
                }
                c82333hV.A0g(C3WD.A16(c98934Ws, new C98934Ws[1], 0));
                c0mx.C49(C0JL.A0y((Collection) c0mx.getValue()));
            } else if (c035006e.A04() instanceof AnonymousClass468) {
                A0F(c82333hV, anonymousClass583, true);
            } else {
                C035006e c035006e2 = c82333hV.A0O;
                if (c035006e2.A04() == null) {
                    C98934Ws c98934Ws3 = new C98934Ws(anonymousClass583);
                    AnonymousClass583 anonymousClass5832 = c98934Ws3.A01;
                    c98934Ws3.A00 = (anonymousClass5832 == null || (bitmap = anonymousClass5832.A02) == null || bitmap.getHeight() <= bitmap.getWidth()) ? C4GD.A02 : C4GD.A03;
                    c98934Ws3.A02.A0D(C4H4.A03);
                    ArrayList A16 = C3WD.A16(c98934Ws3, new C98934Ws[1], 0);
                    c0mx.C49(A16);
                    c82333hV.A0f(A16);
                    c035006e2.A0D(anonymousClass583);
                } else {
                    A0F(c82333hV, anonymousClass583, false);
                }
            }
            if (anonymousClass583.A0A || z2) {
                c82333hV.A0O.A0C(anonymousClass583);
            }
            int A002 = AbstractC96874Ot.A00(c4h4, C3WD.A19(c0mx));
            int A003 = A00(c82333hV);
            if (A003 == 4 && A002 == 0 && !anonymousClass583.A09) {
                c82333hV.A15.A0Q(A003);
            }
            if (z2) {
                c82333hV.A0d(C46A.A00);
            }
        }
    }

    public static final void A0H(final C82333hV c82333hV, final File file, final Integer num, final String str, final InterfaceC023900h interfaceC023900h, final boolean z) {
        EO1 eo1;
        C07T c07t = c82333hV.A1L;
        c82333hV.A0C = new EO1(c82333hV.A1K, c07t, (C0E2) C05V.A02(c82333hV.A0l), c82333hV.A0z, c82333hV.A1O, C31221Ni.A0v, c82333hV.A1P, file, str, "video/mp4");
        InterfaceC36925Gci interfaceC36925Gci = (InterfaceC36925Gci) AbstractC34801aa.A14(new InterfaceC36925Gci(c82333hV) { // from class: X.56Y
            public final /* synthetic */ C82333hV A00;

            @Override // p000X.InterfaceC36925Gci
            public /* synthetic */ void BO7(long j) {
            }

            @Override // p000X.InterfaceC36925Gci
            public /* synthetic */ void BO9(boolean z2) {
            }

            @Override // p000X.InterfaceC36925Gci
            public final void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
                File file2 = file;
                boolean z2 = z;
                String str2 = str;
                Integer num2 = num;
                C82333hV c82333hV2 = this.A00;
                InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                C00C.A0A(c34676FcZ, 6);
                if (!c34676FcZ.A02()) {
                    boolean A01 = C34676FcZ.A01(c34676FcZ.A02);
                    Integer num3 = c82333hV2.A01;
                    if (num3 != null) {
                        int intValue = num3.intValue();
                        C102274gk c102274gk = (C102274gk) C05V.A02(c82333hV2.A0c);
                        String A0t = AbstractC34851af.A0t("Video download failed: isTransientError=", AnonymousClass000.A04(), A01);
                        C00C.A0A(A0t, 2);
                        c102274gk.A06(intValue, "DOWNLOAD_ERROR", A0t);
                        c82333hV2.A01 = null;
                        return;
                    }
                    return;
                }
                file2.length();
                if (!z2) {
                    c82333hV2.A0L.A0C(new AnonymousClass582(file2, num2, str2));
                    c82333hV2.A0d(AnonymousClass467.A00);
                    Integer num4 = c82333hV2.A01;
                    if (num4 != null) {
                        int intValue2 = num4.intValue();
                        C05V c05v = c82333hV2.A0c;
                        ((C102274gk) C05V.A02(c05v)).A05(intValue2);
                        ((C102274gk) C05V.A02(c05v)).A01(intValue2);
                        c82333hV2.A01 = null;
                    }
                }
                if (interfaceC023900h2 != null) {
                    interfaceC023900h2.invoke();
                }
            }

            {
                this.A00 = c82333hV;
            }
        }).get();
        if (interfaceC36925Gci != null && (eo1 = c82333hV.A0C) != null) {
            eo1.A7c(interfaceC36925Gci);
        }
        EO1 eo12 = c82333hV.A0C;
        if (eo12 != null) {
            eo12.run();
        }
    }

    public static boolean A0M(C82333hV c82333hV) {
        return c82333hV.A0T.A04() instanceof AnonymousClass467;
    }

    public final int A0X() {
        List A19 = C3WD.A19(this.A1D);
        int i = 0;
        if (A19 == null) {
            return 0;
        }
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            AnonymousClass583 anonymousClass583 = ((C98934Ws) it.next()).A01;
            String str = anonymousClass583 != null ? anonymousClass583.A06 : null;
            AnonymousClass583 A02 = A02(this);
            if (C00C.areEqual(str, A02 != null ? A02.A06 : null)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final void A0b() {
        C29261Fr c29261Fr;
        this.A15.A0I();
        if (AbstractC34871ah.A01(AbstractC34851af.A0C(this.A0k), "imagine_me_retake_nux_seen") >= AbstractC34801aa.A01(A01(this).A05, 12334)) {
            this.A03 = IO7.A01;
            c29261Fr = this.A0q;
        } else {
            c29261Fr = this.A0r;
        }
        c29261Fr.A0D(null);
    }

    public final void A0c() {
        AbstractC95604Ju abstractC95604Ju;
        C035006e c035006e = this.A0T;
        boolean z = c035006e.A04() instanceof C46A;
        Boolean A0q = AbstractC34821ac.A0q();
        if (z) {
            if (this.A12 == C4HM.A09) {
                A0d(AnonymousClass466.A00);
                A0D(null);
                A0C(A0q);
                return;
            }
            A0B(this);
            C0MX c0mx = this.A1D;
            C025601d c025601d = C025601d.A00;
            c0mx.C49(c025601d);
            this.A1I.C49(c025601d);
            A0C(null);
            boolean A0a = A01(this).A05.A0a(17574);
            if (A0a) {
                A0C(A0q);
            }
            abstractC95604Ju = new AnonymousClass464(!A0a);
        } else if (c035006e.A04() instanceof AnonymousClass468) {
            if (this.A12 != C4HM.A08) {
                abstractC95604Ju = C46A.A00;
            }
            abstractC95604Ju = AnonymousClass465.A00;
        } else {
            Object A04 = c035006e.A04();
            if (A04 == null || !((A04 instanceof AnonymousClass469) || (A04 instanceof C46B))) {
                if (c035006e.A04() instanceof AnonymousClass462) {
                    A0B(this);
                    return;
                } else if (c035006e.A04() instanceof AnonymousClass467) {
                    A0d(AnonymousClass468.A00);
                    A0C(null);
                    return;
                }
            } else if (this.A12 != C4HM.A08) {
                abstractC95604Ju = AnonymousClass468.A00;
            }
            abstractC95604Ju = AnonymousClass465.A00;
        }
        A0d(abstractC95604Ju);
    }

    public final void A0d(AbstractC95604Ju abstractC95604Ju) {
        C035006e c035006e = this.A0T;
        if (c035006e.A04() instanceof C46B) {
            this.A15.A0d(3);
        }
        if (abstractC95604Ju instanceof C46B) {
            A0C(C4HB.A05);
        }
        AnonymousClass583 A02 = A02(this);
        this.A0D = ((abstractC95604Ju instanceof C939745z) || (abstractC95604Ju instanceof AnonymousClass460) || (abstractC95604Ju instanceof AnonymousClass461) || ((abstractC95604Ju instanceof C46A) && (A02 == null || A02.A02 == null))) ? (AbstractC95604Ju) c035006e.A04() : null;
        c035006e.A0C(abstractC95604Ju);
    }

    public final void A0e(C98934Ws c98934Ws) {
        if (c98934Ws == null || c98934Ws.A01 == null) {
            return;
        }
        A0E(this, c98934Ws);
        C035006e c035006e = this.A0T;
        if ((c035006e.A04() instanceof C46A) || (c035006e.A04() instanceof AnonymousClass468)) {
            this.A0B = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0.A0A != true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0h(boolean z) {
        C035006e c035006e = this.A0O;
        AnonymousClass583 anonymousClass583 = (AnonymousClass583) c035006e.A04();
        boolean z2 = anonymousClass583 != null;
        AnonymousClass583 anonymousClass5832 = (AnonymousClass583) c035006e.A04();
        this.A15.A0a(this.A0o, (C23020vm) AbstractC34821ac.A19(this.A0U), new C26692Bwo(z2, anonymousClass5832 != null && anonymousClass5832.A09, z));
    }

    public final boolean A0i() {
        return ((C1AB) C05V.A02(this.A0k)).A04() && AbstractC34821ac.A0Y(this.A0X).A0G();
    }

    public C82333hV(Uri uri, Uri uri2, AbstractC05520Fq abstractC05520Fq, C4HM c4hm, String str, String str2, int i) {
        this.A0y = abstractC05520Fq;
        this.A0G = uri;
        this.A0E = i;
        this.A18 = str;
        this.A0F = uri2;
        this.A17 = str2;
        this.A12 = c4hm;
        C025601d c025601d = C025601d.A00;
        this.A1D = C0MP.A00(c025601d);
        this.A1H = C0MP.A00(c025601d);
        this.A1E = C0MP.A00(c025601d);
        this.A1I = C0MP.A00(c025601d);
        this.A1F = AbstractC34801aa.A1L(EnumC94684Gf.A03);
        this.A1G = AbstractC34801aa.A1L(false);
        this.A0I = C3WD.A0a();
        this.A0H = C3WD.A0a();
        this.A0s = AbstractC34801aa.A0d();
        this.A0q = AbstractC34801aa.A0d();
        this.A0r = AbstractC34801aa.A0d();
        this.A0u = AbstractC34801aa.A0d();
        this.A0t = AbstractC34801aa.A0d();
        this.A0p = AbstractC34801aa.A0d();
        this.A0w = AbstractC34801aa.A0d();
        this.A0v = AbstractC34801aa.A0d();
        this.A06 = c025601d;
        String[] strArr = new String[2];
        strArr[0] = "me";
        this.A19 = C3WD.A16("imagine me", strArr, 1);
        this.A1M = AbstractC34841ae.A0f();
        this.A1N = (C00W) C00H.A02(65958);
        this.A0Y = C05Q.A00(29);
        this.A1B = new AtomicInteger(0);
        C4HM[] c4hmArr = new C4HM[3];
        c4hmArr[0] = C4HM.A05;
        c4hmArr[1] = C4HM.A0D;
        this.A1A = C3WD.A1A(C4HM.A0C, c4hmArr, 2);
    }

    public static final void A08(Editable editable, C82333hV c82333hV, boolean z, boolean z2) {
        if (A01(c82333hV).A0G() && C108124qz.A07(c82333hV.A12)) {
            A0C(c82333hV);
            C0MX c0mx = c82333hV.A1G;
            if (!z) {
                AbstractC34871ah.A1X(c0mx, false);
                c82333hV.A15.A0c(C3WI.A1b(c0mx));
                return;
            }
            AbstractC34871ah.A1X(c0mx, true);
            c82333hV.A15.A0c(C3WI.A1b(c0mx));
            if (z2 && AbstractC34821ac.A1b(c82333hV.A0S.A04(), false) && editable != null) {
                if (c82333hV.A0i()) {
                    A05(editable, c82333hV);
                } else {
                    c82333hV.A0Z();
                }
            }
        }
    }

    public static final void A0J(C82333hV c82333hV, String str, int i, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        A0K(c82333hV, false);
        int i2 = 1;
        while (true) {
            A16.add(new C98934Ws(null));
            if (i2 == i) {
                C0MX c0mx = c82333hV.A1D;
                c0mx.C49(C0JL.A0w(A16, (Collection) c0mx.getValue()));
                A0A(C46A.A00, c82333hV, C4H5.A05, str, null, i, z, true, false);
                return;
            }
            i2++;
        }
    }

    public static boolean A0L(C82333hV c82333hV) {
        return A01(c82333hV).A05.A0a(22656);
    }

    public final void A0Y() {
        Bitmap bitmap;
        AnonymousClass583 A02 = A02(this);
        if (A02 == null || (bitmap = A02.A02) == null) {
            return;
        }
        AbstractC34811ab.A1T(new C5KL(bitmap, this, (InterfaceC13670gH) null, 41), AbstractC29171Ff.A00(this));
    }

    public final void A0Z() {
        if (A01(this).A0G()) {
            if (!((C036006p) C05V.A02(this.A0Y)).A0U()) {
                Log.m223i("AiImagineBottomSheetViewModel/initiateImagineMeOnboarding network disconnected");
            }
            if (!AbstractC34821ac.A0Y(this.A0X).A0G()) {
                this.A0s.A0D(null);
                this.A15.A0K();
            } else {
                if (((C1AB) C05V.A02(this.A0k)).A04()) {
                    return;
                }
                this.A03 = IO7.A00;
                this.A0q.A0D(null);
            }
        }
    }

    public final void A0f(List list) {
        Object A04;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C98934Ws c98934Ws = (C98934Ws) obj;
            AnonymousClass583 anonymousClass583 = c98934Ws.A01;
            if (anonymousClass583 != null && anonymousClass583.A02 != null && (A04 = c98934Ws.A02.A04()) != null && (A04 == C4H4.A03 || A04 == C4H4.A02)) {
                A16.add(obj);
            }
        }
        if (A16.isEmpty()) {
            return;
        }
        this.A1I.C49(A16);
    }
}
