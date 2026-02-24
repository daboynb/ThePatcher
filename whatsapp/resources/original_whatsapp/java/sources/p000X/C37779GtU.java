package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.GtU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37779GtU extends AbstractC41779Ip0 {
    public final ImmutableList A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37779GtU c37779GtU = (C37779GtU) obj;
            if (!AbstractC24270xy.A00(super.A00, ((AbstractC41779Ip0) c37779GtU).A00) || !AbstractC24270xy.A00(this.A01, c37779GtU.A01) || !this.A00.equals(c37779GtU.A00)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0096 A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x000e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x000e, blocks: (B:21:0x0096, B:46:0x0190, B:48:0x0197, B:49:0x019f, B:68:0x01b2), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b2 A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x000e, TRY_ENTER, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x000e, blocks: (B:21:0x0096, B:46:0x0190, B:48:0x0197, B:49:0x019f, B:68:0x01b2), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    @Override // p000X.AbstractC41779Ip0, p000X.InterfaceC43988JtR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BpT(C41059IUm c41059IUm) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        CharSequence A12;
        String str9;
        String str10;
        String str11 = super.A00;
        try {
            switch (str11.hashCode()) {
                case 82815:
                    str10 = "TAL";
                    if (!str11.equals(str10)) {
                        c41059IUm.A06 = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 82878:
                    str9 = "TCM";
                    if (!str11.equals(str9)) {
                        c41059IUm.A09 = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 82897:
                    str8 = "TDA";
                    if (!str11.equals(str8)) {
                        String A122 = AbstractC34861ag.A12(this.A00, 0);
                        int A0A = AbstractC37201Gi0.A0A(A122, 2, 4);
                        int A0A2 = AbstractC37201Gi0.A0A(A122, 0, 2);
                        c41059IUm.A0N = Integer.valueOf(A0A);
                        c41059IUm.A0M = Integer.valueOf(A0A2);
                        break;
                    }
                    break;
                case 83253:
                    str5 = "TP1";
                    if (!str11.equals(str5)) {
                        c41059IUm.A07 = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 83254:
                    str4 = "TP2";
                    if (!str11.equals(str4)) {
                        c41059IUm.A05 = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 83255:
                    str3 = "TP3";
                    if (!str11.equals(str3)) {
                        c41059IUm.A0A = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 83341:
                    str2 = "TRK";
                    if (!str11.equals(str2)) {
                        String[] split = AbstractC34861ag.A12(this.A00, 0).split("/", -1);
                        int A0C = AbstractC37200Ghz.A0C(0, split);
                        Integer valueOf = split.length > 1 ? Integer.valueOf(AbstractC37200Ghz.A0C(1, split)) : null;
                        c41059IUm.A0U = Integer.valueOf(A0C);
                        c41059IUm.A0T = valueOf;
                        break;
                    }
                    break;
                case 83378:
                    str6 = "TT2";
                    if (!str11.equals(str6)) {
                        c41059IUm.A0G = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 83536:
                    str7 = "TXT";
                    if (!str11.equals(str7)) {
                        c41059IUm.A0H = (CharSequence) this.A00.get(0);
                        break;
                    }
                    break;
                case 83552:
                    str = "TYE";
                    if (!str11.equals(str)) {
                        c41059IUm.A0O = Integer.valueOf(Integer.parseInt(AbstractC34861ag.A12(this.A00, 0)));
                        break;
                    }
                    break;
                case 2567331:
                    str10 = "TALB";
                    if (!str11.equals(str10)) {
                    }
                    break;
                case 2569357:
                    str9 = "TCOM";
                    if (!str11.equals(str9)) {
                    }
                    break;
                case 2569358:
                    if (str11.equals("TCON")) {
                        ImmutableList immutableList = this.A00;
                        Integer A04 = AbstractC41391Ifg.A04(AbstractC34861ag.A12(immutableList, 0));
                        if (A04 == null) {
                            A12 = (CharSequence) immutableList.get(0);
                        } else {
                            int intValue = A04.intValue();
                            ImmutableList immutableList2 = AbstractC39805Hpz.A00;
                            if (intValue >= 0) {
                                ImmutableList immutableList3 = AbstractC39805Hpz.A00;
                                if (intValue >= immutableList2.size() || (A12 = AbstractC34861ag.A12(immutableList3, intValue)) == null) {
                                }
                            }
                        }
                        c41059IUm.A0D = A12;
                        break;
                    }
                    break;
                case 2569891:
                    str8 = "TDAT";
                    if (!str11.equals(str8)) {
                    }
                    break;
                case 2570401:
                    if (str11.equals("TDRC")) {
                        ArrayList A00 = A00(AbstractC34861ag.A12(this.A00, 0));
                        int size = A00.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    c41059IUm.A0M = (Integer) A00.get(2);
                                }
                            }
                            c41059IUm.A0N = (Integer) A00.get(1);
                        }
                        c41059IUm.A0O = (Integer) A00.get(0);
                        break;
                    }
                    break;
                case 2570410:
                    if (str11.equals("TDRL")) {
                        ArrayList A002 = A00(AbstractC34861ag.A12(this.A00, 0));
                        int size2 = A002.size();
                        if (size2 != 1) {
                            if (size2 != 2) {
                                if (size2 == 3) {
                                    c41059IUm.A0P = (Integer) A002.get(2);
                                }
                            }
                            c41059IUm.A0Q = (Integer) A002.get(1);
                        }
                        c41059IUm.A0R = (Integer) A002.get(0);
                        break;
                    }
                    break;
                case 2571565:
                    str7 = "TEXT";
                    if (!str11.equals(str7)) {
                    }
                    break;
                case 2575251:
                    str6 = "TIT2";
                    if (!str11.equals(str6)) {
                    }
                    break;
                case 2581512:
                    str5 = "TPE1";
                    if (!str11.equals(str5)) {
                    }
                    break;
                case 2581513:
                    str4 = "TPE2";
                    if (!str11.equals(str4)) {
                    }
                    break;
                case 2581514:
                    str3 = "TPE3";
                    if (!str11.equals(str3)) {
                    }
                    break;
                case 2583398:
                    str2 = "TRCK";
                    if (!str11.equals(str2)) {
                    }
                    break;
                case 2590194:
                    str = "TYER";
                    if (!str11.equals(str)) {
                    }
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (AbstractC34881ai.A04(super.A00, 527) + AbstractC127895iw.A07(this.A01)) * 31);
    }

    public C37779GtU(String str, String str2, List list) {
        super(str);
        AbstractC41492IiG.A0B(C3WD.A1b(list));
        this.A01 = str2;
        ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
        this.A00 = copyOf;
        copyOf.get(0);
    }

    public static ArrayList A00(String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            int length = str.length();
            if (length >= 10) {
                AbstractC34821ac.A1Y(A16, AbstractC37201Gi0.A0A(str, 0, 4));
                AbstractC34821ac.A1Y(A16, AbstractC37201Gi0.A0A(str, 5, 7));
                AbstractC34821ac.A1Y(A16, AbstractC37201Gi0.A0A(str, 8, 10));
                return A16;
            }
            if (length >= 7) {
                AbstractC34821ac.A1Y(A16, AbstractC37201Gi0.A0A(str, 0, 4));
                AbstractC34821ac.A1Y(A16, AbstractC37201Gi0.A0A(str, 5, 7));
                return A16;
            }
            if (length >= 4) {
                AbstractC34821ac.A1Y(A16, AbstractC37201Gi0.A0A(str, 0, 4));
            }
            return A16;
        } catch (NumberFormatException unused) {
            return AbstractC34801aa.A16();
        }
    }

    @Override // p000X.AbstractC41779Ip0
    public String toString() {
        StringBuilder A01 = AbstractC41779Ip0.A01(this);
        A01.append(": description=");
        A01.append(this.A01);
        A01.append(": values=");
        return AbstractC34821ac.A1G(this.A00, A01);
    }
}
