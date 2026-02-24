package p000X;

import android.view.View;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.text.NumberFormat;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: X.Jac, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43134Jac extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43134Jac(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C07B A00(C43134Jac c43134Jac) {
        return ((H5I) c43134Jac.A00).A00;
    }

    public static C37400GlR A01(EnumC37389GlD enumC37389GlD, Integer num) {
        return new C37400GlR(enumC37389GlD, C8A4.A02, num);
    }

    public static InterfaceC024100j A02(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C43134Jac(obj, i));
    }

    public static C024200k A03(Object obj, int i) {
        return AbstractC024000i.A01(new C43134Jac(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (((p000X.H5I) r18.A00).A0N != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x01ea, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        if (((p000X.C37260Giy) r18.A00).A08 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01e8, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r2).A0Z(20413) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        if (r1 == null) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x024a  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        J8X j8x;
        C37400GlR c37400GlR;
        EnumC37389GlD enumC37389GlD;
        EnumC37389GlD enumC37389GlD2;
        EnumC37389GlD enumC37389GlD3;
        EnumC37389GlD enumC37389GlD4;
        EnumC37389GlD enumC37389GlD5;
        EnumC37389GlD enumC37389GlD6;
        EnumC37389GlD enumC37389GlD7;
        EnumC37389GlD enumC37389GlD8;
        C07B A00;
        int i;
        C07B A002;
        long j;
        int i2;
        C00I c00i;
        int i3;
        boolean z;
        switch (this.$t) {
            case 0:
                c00i = ((C41456IhM) this.A00).A07;
                i3 = 13736;
                z = c00i.A0Z(i3);
                return Boolean.valueOf(z);
            case 1:
                c00i = ((C41456IhM) this.A00).A07;
                i3 = 22210;
                z = c00i.A0Z(i3);
                return Boolean.valueOf(z);
            case 2:
                c00i = ((C38166H3j) this.A00).A00;
                i3 = 22862;
                z = c00i.A0Z(i3);
                return Boolean.valueOf(z);
            case 3:
                return ((C40669IBs) this.A00).A00.A0O();
            case 4:
                NumberFormat A0P = ((C40669IBs) this.A00).A00.A0P();
                A0P.setMaximumFractionDigits(1);
                return A0P;
            case 5:
                InterfaceC024600q interfaceC024600q = ((I5L) this.A00).A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20414)) {
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 6:
                c00i = C05V.A00(((I5L) this.A00).A00);
                i3 = 19876;
                z = c00i.A0Z(i3);
                return Boolean.valueOf(z);
            case 7:
                c00i = C05V.A00(((I5L) this.A00).A00);
                i3 = 19877;
                z = c00i.A0Z(i3);
                return Boolean.valueOf(z);
            case 8:
                return AnonymousClass000.A03("_ImagineBottomSheetRowCount", AbstractC34831ad.A11(((C40599I8l) this.A00).A0A));
            case 9:
                return AbstractC34821ac.A0D((View) this.A00, 2131427893);
            case 10:
                return AbstractC34821ac.A0D((View) this.A00, 2131427895);
            case 11:
                return AbstractC34821ac.A0D((View) this.A00, 2131427896);
            case 12:
                return AbstractC34821ac.A0D((View) this.A00, 2131427897);
            case 13:
                return AbstractC34821ac.A0D((View) this.A00, 2131427899);
            case 14:
                return ((I5O) this.A00).A01.findViewById(2131438255);
            case 15:
                return ((I5O) this.A00).A01.findViewById(2131438256);
            case 16:
                return ((I3T) this.A00).A00.findViewById(2131434684);
            case 17:
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                InterfaceC024600q interfaceC024600q2 = ((J05) this.A00).A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(9334)) {
                    A04(A1E, 16318558);
                    A04(A1E, 16318559);
                    A04(A1E, 16321564);
                    A04(A1E, 22421767);
                    A04(A1E, 22413316);
                    A04(A1E, 22413317);
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(10356)) {
                    A04(A1E, 674172413);
                    A04(A1E, 328150699);
                    A04(A1E, 231933222);
                    A04(A1E, 231936990);
                    A04(A1E, 231937012);
                    A04(A1E, 231941967);
                    A04(A1E, 231943291);
                    A04(A1E, 231947811);
                    A04(A1E, 231944056);
                    A04(A1E, 231940913);
                    A04(A1E, 979832838);
                    A04(A1E, 979837301);
                    A04(A1E, 979833239);
                    A04(A1E, 979838258);
                    A04(A1E, 231946607);
                    A04(A1E, 231948284);
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(16176)) {
                    A04(A1E, 3213622);
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(19792)) {
                    A04(A1E, 261897028);
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(19978)) {
                    A04(A1E, 926483817);
                    A04(A1E, 183640166);
                }
                if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(23829)) {
                    return A1E;
                }
                A04(A1E, 166671463);
                A04(A1E, 166666216);
                A04(A1E, 28447843);
                return A1E;
            case 18:
                return new UserFlowLoggerImpl((J05) this.A00, false, false);
            case 19:
                HM7 hm7 = (HM7) this.A00;
                obj = hm7.A0B;
                synchronized (obj) {
                    j8x = new J8X(hm7, 0);
                    return j8x;
                }
            case 20:
                HM6 hm6 = (HM6) this.A00;
                obj = hm6.A0B;
                synchronized (obj) {
                    j8x = new J8X(hm6, 1);
                    return j8x;
                }
            case 21:
                return C00C.A02(((I10) this.A00).A00, "consent");
            case 22:
                C37390GlE c37390GlE = (C37390GlE) this.A00;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (EnumC37303Gjf enumC37303Gjf : EnumC37303Gjf.values()) {
                    AbstractC34801aa.A1Q(c37390GlE.A00);
                    C00C.A0A(enumC37303Gjf, 0);
                    switch (enumC37303Gjf.ordinal()) {
                        case 0:
                            enumC37389GlD = EnumC37389GlD.A0A;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 1:
                            enumC37389GlD = EnumC37389GlD.A0B;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 2:
                            enumC37389GlD = EnumC37389GlD.A05;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 3:
                            c37400GlR = A01(EnumC37389GlD.A08, 843);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 4:
                            c37400GlR = A01(EnumC37389GlD.A09, 843);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 5:
                            c37400GlR = A01(EnumC37389GlD.A06, 843);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 6:
                            c37400GlR = A01(EnumC37389GlD.A07, 843);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 7:
                            c37400GlR = A01(EnumC37389GlD.A02, 4445);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 8:
                            c37400GlR = A01(EnumC37389GlD.A03, 4445);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 9:
                            c37400GlR = A01(EnumC37389GlD.A04, 4445);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 10:
                            enumC37389GlD = EnumC37389GlD.A1W;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 11:
                            enumC37389GlD = EnumC37389GlD.A1X;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 12:
                            enumC37389GlD = EnumC37389GlD.A1b;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 13:
                            enumC37389GlD = EnumC37389GlD.A1a;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 14:
                            enumC37389GlD = EnumC37389GlD.A1Z;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 15:
                            enumC37389GlD = EnumC37389GlD.A1Y;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 16:
                            c37400GlR = new C37400GlR(EnumC37389GlD.A1c, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 17:
                            enumC37389GlD8 = EnumC37389GlD.A0X;
                            c37400GlR = A01(enumC37389GlD8, 11066);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 18:
                            enumC37389GlD8 = EnumC37389GlD.A0w;
                            c37400GlR = A01(enumC37389GlD8, 11066);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 19:
                            enumC37389GlD8 = EnumC37389GlD.A0s;
                            c37400GlR = A01(enumC37389GlD8, 11066);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 20:
                            enumC37389GlD8 = EnumC37389GlD.A0T;
                            c37400GlR = A01(enumC37389GlD8, 11066);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 21:
                            enumC37389GlD8 = EnumC37389GlD.A16;
                            c37400GlR = A01(enumC37389GlD8, 11066);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 22:
                            enumC37389GlD8 = EnumC37389GlD.A12;
                            c37400GlR = A01(enumC37389GlD8, 11066);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 23:
                            enumC37389GlD8 = EnumC37389GlD.A0J;
                            c37400GlR = A01(enumC37389GlD8, 11066);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 24:
                            enumC37389GlD5 = EnumC37389GlD.A0W;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 25:
                            enumC37389GlD5 = EnumC37389GlD.A0v;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 26:
                            enumC37389GlD5 = EnumC37389GlD.A0r;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 27:
                            enumC37389GlD5 = EnumC37389GlD.A0S;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 28:
                            enumC37389GlD5 = EnumC37389GlD.A15;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 29:
                            enumC37389GlD5 = EnumC37389GlD.A11;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 30:
                            enumC37389GlD5 = EnumC37389GlD.A0I;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 31:
                            enumC37389GlD4 = EnumC37389GlD.A0O;
                            c37400GlR = A01(enumC37389GlD4, 22914);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 32:
                            enumC37389GlD4 = EnumC37389GlD.A0h;
                            c37400GlR = A01(enumC37389GlD4, 22914);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 33:
                            enumC37389GlD5 = EnumC37389GlD.A0u;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 34:
                            enumC37389GlD7 = EnumC37389GlD.A0P;
                            c37400GlR = A01(enumC37389GlD7, 19288);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 35:
                            enumC37389GlD6 = EnumC37389GlD.A0o;
                            c37400GlR = A01(enumC37389GlD6, 22915);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 36:
                            enumC37389GlD6 = EnumC37389GlD.A0m;
                            c37400GlR = A01(enumC37389GlD6, 22915);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 37:
                            enumC37389GlD5 = EnumC37389GlD.A0V;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 38:
                            enumC37389GlD6 = EnumC37389GlD.A0G;
                            c37400GlR = A01(enumC37389GlD6, 22915);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 39:
                            enumC37389GlD4 = EnumC37389GlD.A0Q;
                            c37400GlR = A01(enumC37389GlD4, 22914);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 40:
                            enumC37389GlD5 = EnumC37389GlD.A0b;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 41:
                            enumC37389GlD5 = EnumC37389GlD.A0y;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 42:
                            enumC37389GlD6 = EnumC37389GlD.A0f;
                            c37400GlR = A01(enumC37389GlD6, 22915);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 43:
                            enumC37389GlD5 = EnumC37389GlD.A14;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 44:
                            enumC37389GlD5 = EnumC37389GlD.A0q;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 45:
                            enumC37389GlD5 = EnumC37389GlD.A0H;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 46:
                            enumC37389GlD4 = EnumC37389GlD.A0R;
                            c37400GlR = A01(enumC37389GlD4, 22914);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 47:
                            enumC37389GlD7 = EnumC37389GlD.A0L;
                            c37400GlR = A01(enumC37389GlD7, 19288);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 48:
                            enumC37389GlD7 = EnumC37389GlD.A0p;
                            c37400GlR = A01(enumC37389GlD7, 19288);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 49:
                            enumC37389GlD6 = EnumC37389GlD.A0l;
                            c37400GlR = A01(enumC37389GlD6, 22915);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 50:
                            enumC37389GlD7 = EnumC37389GlD.A0C;
                            c37400GlR = A01(enumC37389GlD7, 19288);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 51:
                            enumC37389GlD4 = EnumC37389GlD.A0g;
                            c37400GlR = A01(enumC37389GlD4, 22914);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 52:
                            enumC37389GlD4 = EnumC37389GlD.A0e;
                            c37400GlR = A01(enumC37389GlD4, 22914);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 53:
                            enumC37389GlD5 = EnumC37389GlD.A0N;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 54:
                            enumC37389GlD5 = EnumC37389GlD.A0K;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 55:
                            enumC37389GlD6 = EnumC37389GlD.A0E;
                            c37400GlR = A01(enumC37389GlD6, 22915);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 56:
                            enumC37389GlD5 = EnumC37389GlD.A0D;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 57:
                            enumC37389GlD7 = EnumC37389GlD.A0n;
                            c37400GlR = A01(enumC37389GlD7, 19288);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 58:
                            enumC37389GlD5 = EnumC37389GlD.A0a;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 59:
                            enumC37389GlD5 = EnumC37389GlD.A17;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 60:
                            enumC37389GlD5 = EnumC37389GlD.A0c;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 61:
                            enumC37389GlD7 = EnumC37389GlD.A0Z;
                            c37400GlR = A01(enumC37389GlD7, 19288);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 62:
                            enumC37389GlD5 = EnumC37389GlD.A0j;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 63:
                            enumC37389GlD5 = EnumC37389GlD.A10;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 64:
                            enumC37389GlD5 = EnumC37389GlD.A0d;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 65:
                            enumC37389GlD7 = EnumC37389GlD.A0Y;
                            c37400GlR = A01(enumC37389GlD7, 19288);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 66:
                            enumC37389GlD5 = EnumC37389GlD.A0t;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 67:
                            enumC37389GlD5 = EnumC37389GlD.A0M;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 68:
                            enumC37389GlD5 = EnumC37389GlD.A13;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 69:
                            enumC37389GlD5 = EnumC37389GlD.A0z;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 70:
                            enumC37389GlD6 = EnumC37389GlD.A0k;
                            c37400GlR = A01(enumC37389GlD6, 22915);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 71:
                            enumC37389GlD5 = EnumC37389GlD.A0F;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 72:
                            enumC37389GlD5 = EnumC37389GlD.A0x;
                            c37400GlR = A01(enumC37389GlD5, 12495);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 73:
                            enumC37389GlD4 = EnumC37389GlD.A0U;
                            c37400GlR = A01(enumC37389GlD4, 22914);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 74:
                            c37400GlR = new C37400GlR(EnumC37389GlD.A0i, C8A4.A02, 13490);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 75:
                            enumC37389GlD3 = EnumC37389GlD.A1O;
                            c37400GlR = A01(enumC37389GlD3, 12159);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 76:
                            enumC37389GlD3 = EnumC37389GlD.A1M;
                            c37400GlR = A01(enumC37389GlD3, 12159);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 77:
                            enumC37389GlD3 = EnumC37389GlD.A1P;
                            c37400GlR = A01(enumC37389GlD3, 12159);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 78:
                            enumC37389GlD3 = EnumC37389GlD.A1N;
                            c37400GlR = A01(enumC37389GlD3, 12159);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 79:
                            enumC37389GlD3 = EnumC37389GlD.A1L;
                            c37400GlR = A01(enumC37389GlD3, 12159);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 80:
                            c37400GlR = A01(EnumC37389GlD.A1J, 9303);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 81:
                            c37400GlR = A01(EnumC37389GlD.A1K, 9303);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 82:
                            enumC37389GlD2 = EnumC37389GlD.A18;
                            c37400GlR = A01(enumC37389GlD2, 19343);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 83:
                            enumC37389GlD2 = EnumC37389GlD.A19;
                            c37400GlR = A01(enumC37389GlD2, 19343);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 84:
                            enumC37389GlD2 = EnumC37389GlD.A1A;
                            c37400GlR = A01(enumC37389GlD2, 19343);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 85:
                            enumC37389GlD2 = EnumC37389GlD.A1B;
                            c37400GlR = A01(enumC37389GlD2, 19343);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 86:
                            enumC37389GlD2 = EnumC37389GlD.A1C;
                            c37400GlR = A01(enumC37389GlD2, 19343);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 87:
                            enumC37389GlD2 = EnumC37389GlD.A1D;
                            c37400GlR = A01(enumC37389GlD2, 19343);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 88:
                            enumC37389GlD2 = EnumC37389GlD.A1E;
                            c37400GlR = A01(enumC37389GlD2, 19343);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 89:
                            enumC37389GlD2 = EnumC37389GlD.A1F;
                            c37400GlR = A01(enumC37389GlD2, 19343);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 90:
                            enumC37389GlD2 = EnumC37389GlD.A1G;
                            c37400GlR = A01(enumC37389GlD2, 19343);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 91:
                            enumC37389GlD = EnumC37389GlD.A1S;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 92:
                            enumC37389GlD = EnumC37389GlD.A1U;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 93:
                            enumC37389GlD = EnumC37389GlD.A1Q;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 94:
                            enumC37389GlD = EnumC37389GlD.A1T;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 95:
                            enumC37389GlD = EnumC37389GlD.A1V;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 96:
                            enumC37389GlD = EnumC37389GlD.A1R;
                            c37400GlR = new C37400GlR(enumC37389GlD, C8A4.A02, null);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 97:
                            c37400GlR = new C37400GlR(EnumC37389GlD.A1I, C8A4.A02, 18779);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        case 98:
                            c37400GlR = new C37400GlR(EnumC37389GlD.A1H, C8A4.A02, 18779);
                            A1C.put(enumC37303Gjf, new C024700r(null, c37400GlR));
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                }
                return C09S.A0D(A1C);
            case 23:
                return C00C.A02(((C41207Ib5) this.A00).A00, "media_engagement_daily_preferences_v1");
            case 24:
                c00i = C05V.A00(((C41198Iav) this.A00).A01);
                i3 = 22032;
                z = c00i.A0Z(i3);
                return Boolean.valueOf(z);
            case 25:
                c00i = C05V.A00(((C41198Iav) this.A00).A01);
                i3 = 21708;
                z = c00i.A0Z(i3);
                return Boolean.valueOf(z);
            case 26:
                break;
            case 27:
                return new ExecutorC038407n(AbstractC34831ad.A0m((C05V) this.A00));
            case 28:
                c00i = ((H5G) this.A00).A00;
                i3 = 15926;
                z = c00i.A0Z(i3);
                return Boolean.valueOf(z);
            case 29:
                c00i = ((H5G) this.A00).A00;
                i3 = 15891;
                z = c00i.A0Z(i3);
                return Boolean.valueOf(z);
            case 30:
                A00 = A00(this);
                i = 22146;
                return Integer.valueOf(A00 == null ? -1 : A00.A0K(i));
            case 31:
                c00i = A00(this);
                i3 = 11763;
                break;
            case 32:
                c00i = A00(this);
                i3 = 14501;
                break;
            case 33:
                c00i = A00(this);
                i3 = 11764;
                break;
            case 34:
                c00i = A00(this);
                i3 = 11765;
                break;
            case 35:
                break;
            case 36:
                z = false;
                return Boolean.valueOf(z);
            case 37:
                c00i = A00(this);
                i3 = 16024;
                break;
            case 38:
                c00i = A00(this);
                i3 = 13895;
                break;
            case 39:
                c00i = A00(this);
                i3 = 22310;
                break;
            case 40:
                A002 = A00(this);
                if (A002 == null) {
                    j = -1;
                    return Long.valueOf(j);
                }
                i2 = 22147;
                j = A002.A0K(i2);
                return Long.valueOf(j);
            case 41:
                A002 = A00(this);
                if (A002 == null) {
                    j = 10;
                    return Long.valueOf(j);
                }
                i2 = 14479;
                j = A002.A0K(i2);
                return Long.valueOf(j);
            case 42:
                A00 = A00(this);
                i = 12606;
                return Integer.valueOf(A00 == null ? -1 : A00.A0K(i));
            case 43:
                A00 = A00(this);
                i = 12604;
                return Integer.valueOf(A00 == null ? -1 : A00.A0K(i));
            case 44:
                c00i = A00(this);
                i3 = 14876;
                break;
            case 45:
                c00i = A00(this);
                i3 = 14875;
                break;
            case 46:
                c00i = A00(this);
                i3 = 14874;
                break;
            case 47:
                c00i = A00(this);
                i3 = 14873;
                break;
            case 48:
                c00i = A00(this);
                i3 = 14877;
                break;
            default:
                c00i = A00(this);
                i3 = 22145;
                break;
        }
    }

    public static void A04(Collection collection, int i) {
        collection.add(Integer.valueOf(i));
    }
}
