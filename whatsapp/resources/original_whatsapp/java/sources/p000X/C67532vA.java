package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.text.Spanned;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2vA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67532vA {
    public final C039007t A03 = AbstractC34841ae.A0Y();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C09980Ys A01 = AbstractC34891aj.A0J();
    public final C00V A02 = AbstractC34841ae.A0i();
    public final C07T A04 = AbstractC34851af.A0U();

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        if ((!r0.isEmpty()) != true) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C64342nu A02(Context context, C1MN c1mn, boolean z) {
        Resources resources;
        int i;
        String str;
        Resources resources2;
        int i2;
        Integer num;
        int i3;
        int i4;
        Object[] objArr;
        C00C.A0A(c1mn, 1);
        int A00 = AbstractC23400wT.A00(context, 2130969189, 2131100174);
        C30541Ks A0X = AbstractC34861ag.A0X(c1mn);
        AbstractC05520Fq abstractC05520Fq = A0X.A00;
        String A05 = A05(context, c1mn.A03);
        if (abstractC05520Fq == null || A05 == null) {
            AbstractC34851af.A1C(A05, "GroupHistoryMetadataTextUtils/getGroupHistoryBundleText chatJid or groupHistorySharedDate is null or not valid, groupHistorySharedDate=", AnonymousClass000.A04());
            return new C64342nu("", null, A00);
        }
        if (A0X.A02) {
            boolean z2 = c1mn.A05 != null;
            int AqU = c1mn.AqU();
            if (AqU >= 0) {
                if (AqU < 3) {
                    num = 2131233123;
                    i3 = 2131892101;
                    if (z2) {
                        i3 = 2131892102;
                    }
                    i4 = AbstractC23400wT.A00(context, 2130969189, 2131100174);
                    Resources resources3 = context.getResources();
                    if (z2) {
                        objArr = new Object[3];
                        objArr[0] = A06(c1mn, abstractC05520Fq);
                        objArr[1] = A05;
                        List list = c1mn.A05;
                        objArr[2] = A01(list != null ? AbstractC34801aa.A19(list) : null, this.A01.A0E(abstractC05520Fq));
                    } else {
                        objArr = new Object[]{A06(c1mn, abstractC05520Fq), A05};
                    }
                    String string = resources3.getString(i3, objArr);
                    C00C.A06(string);
                    return new C64342nu(string, num, i4);
                }
                if (AqU == 20 || AqU == 21 || AqU == 11 || AqU == 12) {
                    num = 2131231947;
                    i3 = z2 ? 2131892100 : 2131892099;
                    i4 = 2131101930;
                    Resources resources32 = context.getResources();
                    if (z2) {
                    }
                    String string2 = resources32.getString(i3, objArr);
                    C00C.A06(string2);
                    return new C64342nu(string2, num, i4);
                }
            }
            num = null;
            i3 = 2131892111;
            if (z2) {
                i3 = 2131892112;
            }
            i4 = AbstractC23400wT.A00(context, 2130969189, 2131100174);
            Resources resources322 = context.getResources();
            if (z2) {
            }
            String string22 = resources322.getString(i3, objArr);
            C00C.A06(string22);
            return new C64342nu(string22, num, i4);
        }
        int A002 = AbstractC23400wT.A00(context, 2130969189, 2131100174);
        if (z) {
            Resources resources4 = context.getResources();
            Object[] objArr2 = new Object[2];
            objArr2[0] = A00(this, A03(c1mn), abstractC05520Fq);
            Spanned fromHtml = Html.fromHtml(AbstractC34861ag.A0w(resources4, A05, objArr2, 1, 2131892105));
            C00C.A06(fromHtml);
            return new C64342nu(fromHtml, null, A002);
        }
        int i5 = c1mn.A01;
        Integer num2 = null;
        if (i5 != 0) {
            if (i5 == 1 || i5 == 2 || i5 == 3) {
                num2 = 2131233123;
                resources2 = context.getResources();
                i2 = 2131892110;
            } else if (i5 != 5) {
                if (i5 == 6) {
                    i = 2131892109;
                } else if (i5 != 7) {
                    i = 2131892104;
                } else {
                    num2 = 2131231947;
                    A002 = 2131101930;
                    resources2 = context.getResources();
                    i2 = 2131892107;
                }
                resources = context.getResources();
            } else {
                num2 = 2131231947;
                A002 = 2131101930;
                resources2 = context.getResources();
                i2 = 2131892106;
            }
            str = AbstractC34861ag.A0w(resources2, A00(this, A03(c1mn), abstractC05520Fq), new Object[1], 0, i2);
            C00C.A09(str);
            Spanned fromHtml2 = Html.fromHtml(str);
            C00C.A06(fromHtml2);
            return new C64342nu(fromHtml2, num2, A002);
        }
        resources = context.getResources();
        i = 2131892108;
        Object[] objArr3 = new Object[2];
        objArr3[0] = A00(this, A03(c1mn), abstractC05520Fq);
        str = AbstractC34861ag.A0w(resources, A05, objArr3, 1, i);
        C00C.A09(str);
        Spanned fromHtml22 = Html.fromHtml(str);
        C00C.A06(fromHtml22);
        return new C64342nu(fromHtml22, num2, A002);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C0IB A03(C1MM c1mm) {
        AbstractC05520Fq A0m = ((C1J0) c1mm).A0h.A02 ? AbstractC34801aa.A0m(this.A03) : c1mm.Aox();
        if (A0m != null) {
            return AbstractC34851af.A0X(this.A00, A0m);
        }
        Log.m219e("GroupHistoryMetadataTextUtils/getSenderContact senderJid is null");
        return null;
    }

    public final String A04(Context context, C1UF c1uf) {
        int i;
        Object[] objArr;
        boolean A1Z = AbstractC34841ae.A1Z(context, c1uf);
        AbstractC05520Fq abstractC05520Fq = c1uf.A0h.A00;
        if (abstractC05520Fq == null) {
            Log.m219e("GroupHistoryMetadataTextUtils/getGroupHistoryNoticeText chatJid is null");
            return "";
        }
        List list = c1uf.A03;
        if (list == null || list.isEmpty()) {
            i = 2131892114;
            objArr = new Object[3];
            objArr[0] = A00(this, A03(c1uf), abstractC05520Fq);
            objArr[A1Z ? 1 : 0] = A05(context, c1uf.A01);
            objArr[2] = A06(c1uf, abstractC05520Fq);
        } else {
            i = 2131892115;
            objArr = new Object[4];
            objArr[0] = A00(this, A03(c1uf), abstractC05520Fq);
            objArr[A1Z ? 1 : 0] = A05(context, c1uf.A01);
            objArr[2] = A06(c1uf, abstractC05520Fq);
            List list2 = c1uf.A03;
            objArr[3] = A01(list2 != null ? AbstractC34801aa.A19(list2) : null, this.A01.A0E(abstractC05520Fq));
        }
        String string = context.getString(i, objArr);
        C00C.A06(string);
        return string;
    }

    public final String A05(Context context, Long l) {
        if (l == null) {
            Log.m219e("GroupHistoryMetadataTextUtils/getHistoryStartingTimeText oldestMessageTimestampSeconds is null");
            return null;
        }
        long millis = TimeUnit.SECONDS.toMillis(l.longValue());
        C07T c07t = this.A04;
        C00V c00v = this.A02;
        String A01 = C8AP.A01(c07t, c00v, IO7.A01, millis);
        C00C.A06(A01);
        return AnonymousClass894.A02(c00v, AbstractC34831ad.A0y(context, AnonymousClass894.A00(c00v, millis), AbstractC34811ab.A1b(A01, 0), 1, 2131892092), millis);
    }

    public static final String A00(C67532vA c67532vA, C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        C09980Ys c09980Ys = c67532vA.A01;
        int A0E = c09980Ys.A0E(abstractC05520Fq);
        if (c0ib != null) {
            return c67532vA.A02.A0J(c09980Ys.A0a(c0ib, A0E, false));
        }
        Log.m219e("GroupHistoryMetadataTextUtils/getBidiDisplayName waContact is null");
        return null;
    }

    private final String A01(List list, int i) {
        if (list == null || list.isEmpty()) {
            Log.m219e("GroupHistoryMetadataTextUtils/getBidiTruncateNamesList userJids is nullOrEmpty");
            return null;
        }
        String A0m = this.A01.A0m(list, list.size() - 1 <= 1 ? list.size() : 1, i);
        C00C.A06(A0m);
        return this.A02.A0J(A0m);
    }

    public final String A06(C1MM c1mm, AbstractC05520Fq abstractC05520Fq) {
        List AbO = c1mm.AbO();
        return A01(AbO != null ? AbstractC34801aa.A19(AbO) : null, this.A01.A0E(abstractC05520Fq));
    }
}
