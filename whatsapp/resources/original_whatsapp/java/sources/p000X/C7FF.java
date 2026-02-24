package p000X;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7FF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7FF {
    public final C10270Zw A00 = (C10270Zw) C00H.A02(3999);
    public final C0NI A04 = AbstractC34841ae.A0v();
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(3635);
    public final InterfaceC024600q A02 = C00H.A00(5459);
    public final InterfaceC024600q A03 = C00H.A00(5458);

    public void A02(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C165647Nz c165647Nz, Integer num) {
        C1Q7 A00 = A00(abstractC05520Fq, c1j0, c165647Nz, this, num, false, false);
        if (A00 != null) {
            ((C164007Hk) this.A02.get()).A03(null, null, null, null, new C7JO(Collections.singletonList(A00)), null, null, null, null, null, 0L, false, false, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1Q7 A00(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C165647Nz c165647Nz, C7FF c7ff, Integer num, boolean z, boolean z2) {
        Uri uri;
        C128385k8 c128385k8 = new C128385k8();
        ((C128305jw) c7ff.A01.get()).A05(c165647Nz);
        String str = c165647Nz.A0D;
        if (str != null) {
            if (c165647Nz.A01 == 3) {
                uri = Uri.parse(str);
                if (c165647Nz.A00 <= 1048576) {
                    c7ff.A04.A0J(C00T.A01().getString(2131898887), 1);
                    return null;
                }
                c128385k8.A0D = c165647Nz.A05;
                c128385k8.A07 = c165647Nz.A02;
                C10270Zw c10270Zw = c7ff.A00;
                C163347Et c163347Et = new C163347Et(c1j0, null, 0, z, z2, false, false);
                C00C.A0A(abstractC05520Fq, 0);
                C1ML A00 = c10270Zw.A00(uri, abstractC05520Fq, c128385k8, c163347Et, null, null, null, null, null, null, null, null, null, 20, 0, false);
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
                C1Q7 c1q7 = (C1Q7) A00;
                c1q7.C1G(c165647Nz.A0H);
                c1q7.C1H(c165647Nz.A0G);
                if (c1q7.Afb() == null) {
                    c1q7.C1H("image/webp");
                }
                c1q7.A06 = c165647Nz.A06;
                c1q7.A07 = num;
                boolean A05 = c165647Nz.A05();
                boolean z3 = c165647Nz.A0L;
                boolean z4 = c165647Nz.A0P;
                boolean A1J = AbstractC34841ae.A1J(A05 ? 1 : 0);
                int i = A1J;
                if (z3) {
                    i = (A1J ? 1 : 0) | 2;
                }
                if (z4) {
                    i = (i == true ? 1 : 0) | 4;
                }
                c1q7.A02 = Integer.valueOf(i);
                c1q7.A00 = c165647Nz.A04;
                return c1q7;
            }
            c128385k8.A0B(AbstractC127835iq.A10(str));
        }
        uri = null;
        if (c165647Nz.A00 <= 1048576) {
        }
    }

    public void A03(C1Q7 c1q7) {
        if (c1q7 != null) {
            ((C164007Hk) this.A02.get()).A03(null, null, null, null, new C7JO(Collections.singletonList(c1q7)), null, null, null, null, null, 0L, false, false, false);
        }
    }

    public C163957Hf A01(C165647Nz c165647Nz, List list, int i, int i2, boolean z) {
        C1Q7 A00;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = AbstractC127845ir.A13(this.A03).A03(list).iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (A0O != null && (A00 = A00(A0O, null, c165647Nz, this, Integer.valueOf(i), false, z)) != null) {
                A16.add(A00);
            }
        }
        AbstractC34921am.A18("UserActionsStickerMessaging/userActionSendStickerMessages/message list size ", AnonymousClass000.A04(), A16);
        if (A16.isEmpty()) {
            return null;
        }
        return ((C164007Hk) this.A02.get()).A03(null, null, null, null, new C7JO(A16, i2), null, null, null, null, null, 0L, false, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0092, code lost:
    
        if (r29.A0B != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(C164017Hl c164017Hl, File file, String str, List list, byte[] bArr) {
        boolean equals;
        int i;
        Integer num;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (A0O != null) {
                C1ML A00 = this.A00.A00(null, A0O, C128385k8.A01(file), new C163347Et(null, null, 0, false, false, false, false), null, null, null, null, null, null, null, null, null, 105, 0, false);
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack");
                C1Q4 c1q4 = (C1Q4) A00;
                c1q4.A05 = c164017Hl.A0Q;
                c1q4.A04 = c164017Hl.A0I;
                c1q4.A06 = c164017Hl.A0O;
                c1q4.A03 = c164017Hl.A05;
                c1q4.A07 = str;
                String str2 = c164017Hl.A04;
                if (!TextUtils.isEmpty(str2)) {
                    c1q4.A02 = str2;
                }
                c1q4.A0N(bArr, false);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = c164017Hl.A0A.iterator();
                while (it2.hasNext()) {
                    C165647Nz A0b = AbstractC127845ir.A0b(it2);
                    boolean z = A0b.A05();
                    String str3 = A0b.A0D;
                    String str4 = null;
                    if (!TextUtils.isEmpty(str3)) {
                        int lastIndexOf = str3.lastIndexOf("/");
                        if (lastIndexOf != -1) {
                            if (lastIndexOf != str3.length() - 1) {
                                str3 = str3.substring(lastIndexOf + 1);
                            }
                        }
                        str4 = str3;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    String str5 = A0b.A0B;
                    String str6 = A0b.A08;
                    String str7 = A0b.A0G;
                    if (str7 == null) {
                        str7 = A0b.A05() ? "application/was" : "image/webp";
                    }
                    A162.add(new AnonymousClass782(valueOf, Boolean.valueOf(A0b.A05()), str4, str5, str6, str7));
                }
                c1q4.A01 = Long.valueOf(c164017Hl.A02);
                String A02 = c164017Hl.A02();
                int hashCode = A02.hashCode();
                if (hashCode == -1740761484) {
                    equals = A02.equals("user_created");
                    i = 2;
                } else if (hashCode != -693728105) {
                    if (hashCode == 439491086) {
                        equals = A02.equals("third_party");
                        i = 1;
                    }
                    num = null;
                    c1q4.A00 = num;
                    c1q4.A08 = A162;
                    A16.add(c1q4);
                } else {
                    equals = A02.equals("first_party");
                    i = 0;
                }
                if (equals) {
                    num = Integer.valueOf(i);
                    c1q4.A00 = num;
                    c1q4.A08 = A162;
                    A16.add(c1q4);
                }
                num = null;
                c1q4.A00 = num;
                c1q4.A08 = A162;
                A16.add(c1q4);
            }
        }
        AbstractC34921am.A18("UserActionsStickerMessaging/userActionSendStickerPackMessage/list size ", AnonymousClass000.A04(), A16);
        if (A16.isEmpty()) {
            return;
        }
        ((C164007Hk) this.A02.get()).A03(null, null, null, null, new C7JO(A16, 0), null, null, null, null, bArr, 0L, false, false, false);
    }
}
