package p000X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7WM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WM implements InterfaceC08820Ue {
    public int A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC127855is.A0M();
    public final C05V A03 = AbstractC127855is.A0J();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A05 = C05Q.A00(3379);
    public final C05V A06 = AbstractC127855is.A0I();
    public final C05V A07 = AbstractC127855is.A0R();
    public final C05V A08 = AbstractC127855is.A0L();

    /* JADX WARN: Removed duplicated region for block: B:23:0x007c A[Catch: all -> 0x019b, TryCatch #3 {all -> 0x019b, blocks: (B:9:0x001e, B:11:0x0034, B:14:0x005e, B:16:0x0066, B:18:0x006a, B:19:0x006e, B:20:0x0072, B:21:0x0076, B:23:0x007c, B:26:0x008b, B:28:0x008f, B:31:0x00a1, B:32:0x00a5, B:35:0x00b5, B:36:0x00d6, B:38:0x00dc, B:39:0x00fb, B:41:0x0103, B:42:0x0122, B:44:0x012a, B:45:0x0149, B:47:0x0151, B:48:0x0170, B:50:0x0176, B:51:0x0186, B:63:0x003c, B:64:0x0041, B:66:0x0047, B:69:0x0055, B:72:0x0059, B:73:0x005d), top: B:8:0x001e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b5 A[Catch: all -> 0x019b, TRY_ENTER, TryCatch #3 {all -> 0x019b, blocks: (B:9:0x001e, B:11:0x0034, B:14:0x005e, B:16:0x0066, B:18:0x006a, B:19:0x006e, B:20:0x0072, B:21:0x0076, B:23:0x007c, B:26:0x008b, B:28:0x008f, B:31:0x00a1, B:32:0x00a5, B:35:0x00b5, B:36:0x00d6, B:38:0x00dc, B:39:0x00fb, B:41:0x0103, B:42:0x0122, B:44:0x012a, B:45:0x0149, B:47:0x0151, B:48:0x0170, B:50:0x0176, B:51:0x0186, B:63:0x003c, B:64:0x0041, B:66:0x0047, B:69:0x0055, B:72:0x0059, B:73:0x005d), top: B:8:0x001e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dc A[Catch: all -> 0x019b, TryCatch #3 {all -> 0x019b, blocks: (B:9:0x001e, B:11:0x0034, B:14:0x005e, B:16:0x0066, B:18:0x006a, B:19:0x006e, B:20:0x0072, B:21:0x0076, B:23:0x007c, B:26:0x008b, B:28:0x008f, B:31:0x00a1, B:32:0x00a5, B:35:0x00b5, B:36:0x00d6, B:38:0x00dc, B:39:0x00fb, B:41:0x0103, B:42:0x0122, B:44:0x012a, B:45:0x0149, B:47:0x0151, B:48:0x0170, B:50:0x0176, B:51:0x0186, B:63:0x003c, B:64:0x0041, B:66:0x0047, B:69:0x0055, B:72:0x0059, B:73:0x005d), top: B:8:0x001e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0103 A[Catch: all -> 0x019b, TryCatch #3 {all -> 0x019b, blocks: (B:9:0x001e, B:11:0x0034, B:14:0x005e, B:16:0x0066, B:18:0x006a, B:19:0x006e, B:20:0x0072, B:21:0x0076, B:23:0x007c, B:26:0x008b, B:28:0x008f, B:31:0x00a1, B:32:0x00a5, B:35:0x00b5, B:36:0x00d6, B:38:0x00dc, B:39:0x00fb, B:41:0x0103, B:42:0x0122, B:44:0x012a, B:45:0x0149, B:47:0x0151, B:48:0x0170, B:50:0x0176, B:51:0x0186, B:63:0x003c, B:64:0x0041, B:66:0x0047, B:69:0x0055, B:72:0x0059, B:73:0x005d), top: B:8:0x001e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012a A[Catch: all -> 0x019b, TryCatch #3 {all -> 0x019b, blocks: (B:9:0x001e, B:11:0x0034, B:14:0x005e, B:16:0x0066, B:18:0x006a, B:19:0x006e, B:20:0x0072, B:21:0x0076, B:23:0x007c, B:26:0x008b, B:28:0x008f, B:31:0x00a1, B:32:0x00a5, B:35:0x00b5, B:36:0x00d6, B:38:0x00dc, B:39:0x00fb, B:41:0x0103, B:42:0x0122, B:44:0x012a, B:45:0x0149, B:47:0x0151, B:48:0x0170, B:50:0x0176, B:51:0x0186, B:63:0x003c, B:64:0x0041, B:66:0x0047, B:69:0x0055, B:72:0x0059, B:73:0x005d), top: B:8:0x001e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0151 A[Catch: all -> 0x019b, TryCatch #3 {all -> 0x019b, blocks: (B:9:0x001e, B:11:0x0034, B:14:0x005e, B:16:0x0066, B:18:0x006a, B:19:0x006e, B:20:0x0072, B:21:0x0076, B:23:0x007c, B:26:0x008b, B:28:0x008f, B:31:0x00a1, B:32:0x00a5, B:35:0x00b5, B:36:0x00d6, B:38:0x00dc, B:39:0x00fb, B:41:0x0103, B:42:0x0122, B:44:0x012a, B:45:0x0149, B:47:0x0151, B:48:0x0170, B:50:0x0176, B:51:0x0186, B:63:0x003c, B:64:0x0041, B:66:0x0047, B:69:0x0055, B:72:0x0059, B:73:0x005d), top: B:8:0x001e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0176 A[Catch: all -> 0x019b, TryCatch #3 {all -> 0x019b, blocks: (B:9:0x001e, B:11:0x0034, B:14:0x005e, B:16:0x0066, B:18:0x006a, B:19:0x006e, B:20:0x0072, B:21:0x0076, B:23:0x007c, B:26:0x008b, B:28:0x008f, B:31:0x00a1, B:32:0x00a5, B:35:0x00b5, B:36:0x00d6, B:38:0x00dc, B:39:0x00fb, B:41:0x0103, B:42:0x0122, B:44:0x012a, B:45:0x0149, B:47:0x0151, B:48:0x0170, B:50:0x0176, B:51:0x0186, B:63:0x003c, B:64:0x0041, B:66:0x0047, B:69:0x0055, B:72:0x0059, B:73:0x005d), top: B:8:0x001e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0092 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C7JR c7jr) {
        int i;
        long j;
        long j2;
        Iterator it;
        Object obj;
        long longValue;
        ContentValues A03;
        Long l;
        Long l2;
        C00C.A0A(c7jr, 0);
        Long A0B = c7jr.A0B();
        if (A0B == null) {
            return;
        }
        long longValue2 = A0B.longValue();
        try {
            C21330t1 A0M = AbstractC127905ix.A0M(this.A04);
            try {
                C1CX ABB = A0M.ABB();
                try {
                    C7KJ A0d = AbstractC127875iu.A0d(this.A03);
                    AbstractC05520Fq abstractC05520Fq = c7jr.A0C;
                    ArrayList A0G = A0d.A0G(abstractC05520Fq);
                    int size = A0G.size();
                    if ((A0G instanceof Collection) && A0G.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it2 = A0G.iterator();
                        i = 0;
                        while (it2.hasNext()) {
                            if (!AbstractC163617Fv.A02(((C7ZR) it2.next()).A06) && (i = i + 1) < 0) {
                                C01b.A0C();
                                throw null;
                            }
                        }
                    }
                    C7ZR c7zr = (C7ZR) C0JL.A0o(A0G);
                    if (c7zr == null || (l2 = c7zr.A0J) == null) {
                        j = 0;
                        if (c7zr == null) {
                            j2 = 0;
                            it = A0G.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = null;
                                    break;
                                } else {
                                    obj = it.next();
                                    if (!AbstractC163617Fv.A02(((C7ZR) obj).A06)) {
                                        break;
                                    }
                                }
                            }
                            C7ZR c7zr2 = (C7ZR) obj;
                            longValue = (c7zr2 != null || (l = c7zr2.A0J) == null) ? 0L : l.longValue();
                            A03 = AbstractC34801aa.A03();
                            if (c7jr.A02() != size) {
                                StringBuilder A11 = AbstractC34831ad.A11("chatJid: ");
                                A11.append(abstractC05520Fq);
                                A11.append(", statusInfo value: ");
                                A11.append(c7jr.A02());
                                A00("total count not correct", AbstractC34851af.A0r(", actual value: ", A11, size));
                                AbstractC34871ah.A0w(A03, "total_count", size);
                            }
                            if (c7jr.A03() != i) {
                                StringBuilder A112 = AbstractC34831ad.A11("chatJid: ");
                                A112.append(abstractC05520Fq);
                                A112.append(", statusInfo value: ");
                                A112.append(c7jr.A03());
                                A00("unseen count not correct", AbstractC34851af.A0r(", actual value: ", A112, i));
                                AbstractC34871ah.A0w(A03, "unread_count", i);
                            }
                            if (c7jr.A07() != j) {
                                StringBuilder A113 = AbstractC34831ad.A11("chatJid: ");
                                A113.append(abstractC05520Fq);
                                A113.append(", statusInfo value: ");
                                A113.append(c7jr.A07());
                                A00("last status sort id not correct", AbstractC34851af.A0s(", actual value: ", A113, j));
                                AbstractC34871ah.A0x(A03, "last_status_sort_id", j);
                            }
                            if (c7jr.A08() != j2) {
                                StringBuilder A114 = AbstractC34831ad.A11("chatJid: ");
                                A114.append(abstractC05520Fq);
                                A114.append(", statusInfo value: ");
                                A114.append(c7jr.A08());
                                A00("last status timestamp not correct", AbstractC34851af.A0s(", actual value: ", A114, j2));
                                AbstractC34871ah.A0x(A03, "last_status_timestamp", j2);
                            }
                            if (c7jr.A05() != longValue) {
                                StringBuilder A115 = AbstractC34831ad.A11("chatJid: ");
                                A115.append(abstractC05520Fq);
                                A115.append(", statusInfo value: ");
                                A115.append(c7jr.A05());
                                A00("first unread status sort id not correct", AbstractC34851af.A0s(", actual value: ", A115, longValue));
                                AbstractC34871ah.A0x(A03, "first_unread_sort_id", longValue);
                            }
                            if (A03.size() > 0) {
                                A0M.A02.A02(A03, "status_info", "row_id = ?", "FIX_STATUS_INFO", AbstractC127895iw.A1b(longValue2));
                            }
                            A0M.AJR(new RunnableC178947qr(c7jr, this, 5));
                            ABB.A00();
                            ABB.close();
                            A0M.close();
                        }
                    } else {
                        j = l2.longValue();
                    }
                    j2 = c7zr.A0E();
                    it = A0G.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    C7ZR c7zr22 = (C7ZR) obj;
                    if (c7zr22 != null) {
                    }
                    A03 = AbstractC34801aa.A03();
                    if (c7jr.A02() != size) {
                    }
                    if (c7jr.A03() != i) {
                    }
                    if (c7jr.A07() != j) {
                    }
                    if (c7jr.A08() != j2) {
                    }
                    if (c7jr.A05() != longValue) {
                    }
                    if (A03.size() > 0) {
                    }
                    A0M.AJR(new RunnableC178947qr(c7jr, this, 5));
                    ABB.A00();
                    ABB.close();
                    A0M.close();
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            A00("StatusInfraFixStatusInfoAbPropObserver threw an exception", AbstractC34851af.A0p(e, "exception: ", AnonymousClass000.A04()));
        }
    }

    private final void A00(String str, String str2) {
        AbstractC34831ad.A0e(this.A02).A0E("Incorrect Status Info - Fixing", str, str2, 2, false);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Incorrect Status Info - Fixing: ");
        A04.append(str);
        AbstractC34911al.A1E(A04, ", ", str2);
    }

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        if (C05V.A00(this.A01).A0K(21560) > this.A00) {
            RunnableC179017qy.A01(AbstractC34831ad.A0m(this.A09), this, 22);
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public void BGw() {
        this.A00 = ((C00I) C05V.A02(this.A01)).A0K(21560);
    }
}
