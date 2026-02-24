package p000X;

import android.content.Context;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7pX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178127pX implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC178127pX(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A04 = z;
        this.A03 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                boolean z = this.A04;
                C7C4 c7c4 = (C7C4) this.A01;
                int i = this.A00;
                Object obj = this.A02;
                Object obj2 = this.A03;
                if (z) {
                    C155256sh c155256sh = (C155256sh) c7c4.A05.get();
                    C36126G6v A00 = ((C135125xH) C05V.A02(c155256sh.A00)).A00(new C167197Ub(c155256sh, 2));
                    C170717dH c170717dH = new C170717dH(C179887sP.A00(c7c4, obj2, 2), new C179787sF(obj2, obj, c7c4, i, 0));
                    ((C79O) C05V.A02(c7c4.A01)).A01(i, "graphql_request_posted");
                    A00.Bpc(c170717dH);
                    break;
                } else {
                    String string = C164277Ip.A01(c7c4.A02.A00).getString("pref_avatar_profile_photo_poses", null);
                    if (string != null) {
                        JSONArray jSONArray = new JSONArray(string);
                        ArrayList A16 = AbstractC34801aa.A16();
                        int length = jSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i2);
                            String string2 = jSONObject.getString("url");
                            String string3 = jSONObject.has("accessibility_label") ? jSONObject.getString("accessibility_label") : null;
                            String string4 = jSONObject.has("emojis") ? jSONObject.getString("emojis") : null;
                            C00C.A09(string2);
                            A16.add(new C7NL(string2, string4, string3));
                        }
                        InterfaceC024600q interfaceC024600q = c7c4.A01.A00;
                        ((C79O) interfaceC024600q.get()).A01(i, "urls_read_from_cache");
                        List A002 = C7C4.A00(c7c4, A16, false, true);
                        if (!A002.isEmpty()) {
                            ((C79O) interfaceC024600q.get()).A01(i, "bitmaps_read_from_cache");
                            RunnableC178957qs.A01(c7c4.A04, obj, A002, 8);
                            break;
                        }
                    }
                    c7c4.A03.Bwa(new RunnableC178127pX(obj, c7c4, obj2, i, 0, true));
                    break;
                }
            case 1:
                boolean z2 = this.A04;
                C0M0 c0m0 = (C0M0) this.A01;
                final List list = (List) this.A02;
                final StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A03;
                final int i3 = this.A00;
                if (z2) {
                    C00C.A0C(c0m0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0MA) c0m0).C79(AbstractC152936oq.A00(StickerExpressionsFragment.A00(stickerExpressionsFragment), list, new C179547rr(stickerExpressionsFragment, 16), null, new C179717s8(stickerExpressionsFragment, i3, 1)));
                    break;
                } else {
                    ((FB0) stickerExpressionsFragment.A0J.get()).A00(c0m0, new InterfaceC36762GZt() { // from class: X.7eS
                        @Override // p000X.InterfaceC36762GZt
                        public final void BJy(String str) {
                            StickerExpressionsFragment stickerExpressionsFragment2 = StickerExpressionsFragment.this;
                            List list2 = list;
                            int i4 = i3;
                            C00C.A0A(str, 3);
                            StickerExpressionsFragment.A05(stickerExpressionsFragment2);
                            ((WaDialogFragment) stickerExpressionsFragment2).A03.BwT(new RunnableC178087pT(list2, stickerExpressionsFragment2, str, i4, 2));
                        }
                    }, null);
                    break;
                }
            case 2:
                C158606y8 c158606y8 = (C158606y8) this.A01;
                C1MK c1mk = (C1MK) this.A02;
                int i4 = this.A00;
                boolean z3 = this.A04;
                Integer num = (Integer) this.A03;
                Set A04 = ((C11560c2) C05V.A02(c158606y8.A09)).A04(c1mk.AdX());
                C7JA c7ja = c1mk instanceof C1ML ? new C7JA((C1J0) c1mk) : new C7JA(C7DV.A0L, AbstractC163597Ft.A01(c1mk));
                C11000b7 c11000b7 = (C11000b7) C05V.A02(c158606y8.A08);
                c7ja.A05 = i4;
                c7ja.A04 = 1;
                C7JA.A00(AbstractC34831ad.A0e(c158606y8.A02), c7ja, A04);
                c7ja.A00 = A04.size();
                c7ja.A0E = z3;
                c7ja.A0A = num;
                C7JA.A01(c7ja, c11000b7, A04);
                break;
            default:
                C00V c00v = (C00V) this.A01;
                int i5 = this.A00;
                Context context = (Context) this.A02;
                boolean z4 = this.A04;
                C0NI c0ni = (C0NI) this.A03;
                Locale A0Q = c00v.A0Q();
                Object[] objArr = new Object[1];
                Object[] objArr2 = new Object[1];
                boolean A1a = C3WG.A1a(objArr2, i5);
                objArr[A1a ? 1 : 0] = String.format(A0Q, "%d", objArr2);
                String A1D = AbstractC34821ac.A1D(context, c00v.A0M(objArr, 283, i5), 1, A1a ? 1 : 0, 2131891361);
                if (z4) {
                    c0ni.A0I(A1D, 1);
                    break;
                } else {
                    c0ni.A0O(A1D, 1);
                    break;
                }
        }
    }
}
