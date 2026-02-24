package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseIntArray;

/* loaded from: classes6.dex */
public abstract class CKI {
    public static final CNR A00 = new CNR(DCR.A00);

    public static final SparseIntArray A00() {
        Object A02 = A00.A02();
        if (A02 != null) {
            return (SparseIntArray) A02;
        }
        throw AbstractC34821ac.A0r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        if (r6 != r4) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CF3 A01(CF3 cf3, C28581Cny c28581Cny, C28240CiI c28240CiI, C27399CLl c27399CLl, long j) {
        boolean A1S;
        C27242CEx A002;
        C26675BwA c26675BwA;
        String str;
        AbstractC34851af.A14(c28240CiI, c28581Cny);
        CNR cnr = AbstractC26246BoY.A00;
        Object A02 = cnr.A02();
        C27395CLf c27395CLf = CF3.A05;
        Context context = c28581Cny.A00;
        Bj0.A00(c28581Cny);
        C27384CKu A022 = c27395CLf.A02(context, cf3, c28581Cny, -1);
        InterfaceC30088DUr interfaceC30088DUr = null;
        C27399CLl A023 = c27399CLl.A02(cf3 != null ? (C26939C2w) cf3.A04 : null);
        try {
            cnr.A03(A023);
            C00C.A09(C27172CCe.A00);
            try {
                if (AbstractC23467Abq.A1S()) {
                    if (C27382CKs.A00().A01.A00) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("RC Layout [");
                        A04.append(c28240CiI.A04);
                        str = C87X.A0t(A04);
                    } else {
                        str = "RC Layout";
                    }
                    CKG.A01(str);
                }
                InterfaceC30088DUr AC8 = c28240CiI.AC8(A022, j);
                AbstractC23471Abu.A0z();
                if (cf3 != null) {
                    A002 = cf3.A03;
                    long j2 = A002.A00;
                    Rect rect = A002.A02.A03;
                    if (CMY.A03(j, j2, AbstractC25873BiP.A00(rect.width(), rect.height()))) {
                        Object A01 = C27384CKu.A01(A022).A01(c28240CiI);
                        if ((A01 instanceof C26675BwA) && (c26675BwA = (C26675BwA) A01) != null) {
                            interfaceC30088DUr = c26675BwA instanceof C24931B9o ? ((C24931B9o) c26675BwA).A03 : c26675BwA.A02;
                        }
                    }
                }
                try {
                    if (A1S) {
                        CKG.A01("RC Reduce");
                    }
                    A002 = AbstractC27422CMp.A00(A022, AC8, j);
                    AbstractC23471Abu.A0z();
                    InterfaceC024100j interfaceC024100j = A022.A06;
                    CF3 cf32 = new CF3(((C27315CHw) interfaceC024100j.getValue()).A00(), new C84(new C28214Chs(((C27315CHw) interfaceC024100j.getValue()).A00().A00), A002), c28240CiI, A023.A03);
                    A022.A00 = null;
                    return cf32;
                } catch (Throwable th) {
                    th = th;
                    if (!AbstractC23467Abq.A1S()) {
                        throw th;
                    }
                    CKG.A00();
                    throw th;
                }
            } finally {
                th = th;
                if (!AbstractC23467Abq.A1S()) {
                }
                CKG.A00();
                throw th;
            }
        } finally {
            A00().clear();
            cnr.A03(A02);
        }
    }
}
