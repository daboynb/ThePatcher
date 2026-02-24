package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.2u3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66892u3 {
    public final C05V A00;
    public final C05V A01;
    public final Context A02;
    public final C033305f A03;

    public C66892u3(Context context) {
        C00C.A0A(context, 0);
        this.A02 = context;
        this.A00 = AbstractC34821ac.A0N();
        this.A01 = AbstractC21810to.A00(context, 17249);
        this.A03 = AbstractC34841ae.A0g();
    }

    public static final void A00(TextEmojiLabel textEmojiLabel, String str) {
        C00C.A0A(str, 0);
        textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        textEmojiLabel.clearAnimation();
        Integer A00 = AbstractC128825kr.A00(str);
        if (A00 != null) {
            textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds(A00.intValue(), 0, 0, 0);
            textEmojiLabel.setText("");
            AbstractC29971In.A04(textEmojiLabel);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
    
        if (r0.A00 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(final Context context, InterfaceC78113Vf interfaceC78113Vf, C27U c27u, C1J0 c1j0, TextEmojiLabel textEmojiLabel, CharSequence charSequence, List list, boolean z) {
        C39521iV A00;
        C68982xg A002;
        C78403Wm c78403Wm = new C78403Wm();
        c78403Wm.element = textEmojiLabel;
        C78403Wm c78403Wm2 = new C78403Wm();
        c78403Wm2.element = charSequence;
        String A1J = AbstractC34811ab.A1J(C0En.A00(this.A03.A0v), "current_message_id");
        C3AI A003 = AbstractC65142px.A00(c1j0);
        boolean areEqual = C00C.areEqual(A1J, A003 != null ? A003.A02 : null);
        if (areEqual && c27u.A2n() && (A002 = C2XU.A00(c1j0)) != null) {
            Integer num = IO7.A01;
            C41881nN c41881nN = c27u.A0C;
            if (c41881nN != null) {
                String str = A002.A06;
                if (str == null) {
                    str = "";
                }
                String str2 = A002.A07;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = A002.A0E;
                c41881nN.A0X(num, str, str2, str3 != null ? str3 : "");
            }
        }
        C168807a8 c168807a8 = (C168807a8) c27u.getFMessage().A04.A02;
        if ((c168807a8 == null || c168807a8.A00 == null) && !areEqual && AbstractC34851af.A0Q(this.A00).A0a(15279)) {
            c27u.getRichResponseContainer().post(new C3MC(c27u, c78403Wm, c78403Wm2, 12));
            AbstractC34801aa.A1Q(this.A01);
            A00 = C30216Da1.A00(interfaceC78113Vf, c27u, c1j0);
        } else {
            c27u.getFMessage();
            A00 = new C39521iV(0, 768);
        }
        CharSequence charSequence2 = (CharSequence) c78403Wm2.element;
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) c78403Wm.element;
        AbstractC34831ad.A1F(charSequence2, 1, textEmojiLabel2);
        C3A7 A004 = AbstractC39581ib.A00(c1j0);
        C168807a8 c168807a82 = (C168807a8) c27u.getFMessage().A04.A02;
        boolean z2 = c168807a82 != null;
        if (A004 != null) {
            c27u.A1v = A004.A00;
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C39511iU c39511iU = (C39511iU) C05V.A02(((C30216Da1) interfaceC024600q.get()).A03);
        C16160kK c16160kK = (C16160kK) C05V.A02(((C30216Da1) interfaceC024600q.get()).A0B);
        float A02 = ((C30216Da1) interfaceC024600q.get()).A0I.A02(context.getTheme(), context.getResources());
        int i = c1j0.A0g;
        List list2 = c27u.A1v;
        if (list2 == null) {
            list2 = C025601d.A00;
        }
        C30235DaL A0A = c39511iU.A0A(null, A00, c1j0, c16160kK, textEmojiLabel2, charSequence2, list2, list, A02, i, 0, true, false, false);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A0A.A01);
        if (A0A.A02) {
            C70332zr c70332zr = null;
            if (!z2) {
                SpannableStringBuilder A082 = AbstractC34801aa.A08(AbstractC34821ac.A1C(context, 2131896996));
                final C3RB c3rb = new C3RB(c27u, 6);
                c70332zr = C70332zr.A00(A082, new AbstractC39531iW(context, c3rb) { // from class: X.2O7
                    public final InterfaceC023900h A00;

                    @Override // p000X.InterfaceC1849584r
                    public void onClick(View view) {
                        this.A00.invoke();
                    }

                    {
                        this.A00 = c3rb;
                    }
                });
            }
            C39511iU.A06(A08, c70332zr, false);
        }
        textEmojiLabel2.setSpannableStringBuilder(A08);
        ((C30216Da1) interfaceC024600q.get()).A04(context, A08, C70332zr.A00(AbstractC34801aa.A08(AbstractC34821ac.A1C(context, 2131896996)), new C39571ia(context, c27u)), A0A, interfaceC78113Vf, c27u, null, c1j0, textEmojiLabel2, charSequence2.toString(), false);
        textEmojiLabel2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69672yn(textEmojiLabel2, c27u, 1, z));
    }

    public final void A02(Context context, C27U c27u, C1J0 c1j0, TextEmojiLabel textEmojiLabel, CharSequence charSequence, List list) {
        A01(context, ((AbstractC39151ht) c27u).A0w, c27u, c1j0, textEmojiLabel, charSequence, list, true);
        A00(textEmojiLabel, charSequence.toString());
        if (c27u.A1n()) {
            textEmojiLabel.setLongClickable(true);
            UXLog.setOnLongClickListener(textEmojiLabel, c27u.A2g, -620065716);
        }
        c27u.A36(textEmojiLabel);
        c27u.A35(textEmojiLabel);
    }

    public int hashCode() {
        return getClass().hashCode();
    }

    public boolean equals(Object obj) {
        return obj instanceof C66892u3;
    }
}
