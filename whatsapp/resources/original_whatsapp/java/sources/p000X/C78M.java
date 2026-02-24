package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.78M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78M {
    public final C81L A07;
    public final C05V A04 = AbstractC037707g.A00(4738);
    public final C29251Fq A06 = (C29251Fq) C00H.A02(6401);
    public final C05V A00 = C05Q.A00(2921);
    public final C05V A03 = AbstractC127855is.A0g();
    public final C05V A01 = AbstractC127855is.A0f();
    public final C05V A02 = AbstractC127855is.A0N();
    public final C05V A05 = AbstractC127855is.A0E();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(SpannableStringBuilder spannableStringBuilder, TextView textView, InterfaceC1855186y interfaceC1855186y) {
        StringBuilder sb;
        Resources resources;
        int i;
        SpannableStringBuilder A00;
        C1RF c1rf;
        SpannableStringBuilder A002;
        int ordinal = AbstractC127905ix.A0U(this.A01.A00).ordinal();
        if (ordinal == 1 || ordinal == 2) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            if (((C1G4) interfaceC024600q.get()).A06(interfaceC1855186y)) {
                interfaceC024600q.get();
                spannableStringBuilder.append(AbstractC150836lS.A00(AbstractC34821ac.A08(textView), textView.getLineHeight(), 2131232360, textView.getResources().getColor(AbstractC127905ix.A02(textView))));
                sb = new StringBuilder(spannableStringBuilder);
                resources = textView.getResources();
                i = 2131903052;
            } else {
                if (!((C1G4) interfaceC024600q.get()).A05(interfaceC1855186y)) {
                    return;
                }
                interfaceC024600q.get();
                spannableStringBuilder.append(AbstractC150836lS.A00(AbstractC34821ac.A08(textView), textView.getLineHeight(), 2131232361, textView.getResources().getColor(AbstractC127905ix.A02(textView))));
                sb = new StringBuilder(spannableStringBuilder);
                resources = textView.getResources();
                i = 2131903053;
            }
            sb.append(resources.getString(i));
            textView.setContentDescription(sb);
            return;
        }
        if (ordinal == 3) {
            C7Iu c7Iu = (C7Iu) C05V.A02(this.A00);
            Context A08 = AbstractC34821ac.A08(textView);
            int color = textView.getResources().getColor(AbstractC127905ix.A02(textView));
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
            int color2 = A08.getResources().getColor(2131101920);
            C1RF c1rf2 = C1RF.A02;
            if (!c7Iu.A0A(c1rf2, interfaceC1855186y)) {
                if (c7Iu.A09(c1rf2, interfaceC1855186y)) {
                    A00 = AbstractC153126p9.A00(A08, 16.0f, 2131234021, color2);
                }
                c1rf = C1RF.A03;
                if (c7Iu.A0A(c1rf, interfaceC1855186y)) {
                    if (c7Iu.A09(c1rf, interfaceC1855186y)) {
                        A002 = AbstractC153126p9.A00(A08, 16.0f, 2131234023, color2);
                    }
                    if (!c7Iu.A09(c1rf2, interfaceC1855186y) || c7Iu.A09(c1rf, interfaceC1855186y)) {
                        spannableStringBuilder2.append(' ').append((CharSequence) AbstractC151176m0.A00(color2, AbstractC34821ac.A1C(A08, 2131901218)));
                    }
                    spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
                }
                A002 = AbstractC153126p9.A00(A08, 16.0f, 2131234023, color);
                spannableStringBuilder2.append((CharSequence) A002);
                if (!c7Iu.A09(c1rf2, interfaceC1855186y)) {
                }
                spannableStringBuilder2.append(' ').append((CharSequence) AbstractC151176m0.A00(color2, AbstractC34821ac.A1C(A08, 2131901218)));
                spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
            }
            A00 = AbstractC153126p9.A00(A08, 16.0f, 2131234021, color);
            spannableStringBuilder2.append((CharSequence) A00);
            c1rf = C1RF.A03;
            if (c7Iu.A0A(c1rf, interfaceC1855186y)) {
            }
            spannableStringBuilder2.append((CharSequence) A002);
            if (!c7Iu.A09(c1rf2, interfaceC1855186y)) {
            }
            spannableStringBuilder2.append(' ').append((CharSequence) AbstractC151176m0.A00(color2, AbstractC34821ac.A1C(A08, 2131901218)));
            spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
        }
    }

    public final void A01(C1RF c1rf, C0MA c0ma, Integer num, List list) {
        if (list.size() > 15) {
            AbstractC67602vJ.A01(c0ma, 27);
            return;
        }
        C175717lY c175717lY = (C175717lY) this.A07;
        int i = c175717lY.$t;
        Object obj = c175717lY.A00;
        if (i != 0) {
            AbstractC127875iu.A0r((MyNewsletterStatusesActivity) obj).A0X();
        } else {
            ((MyStatusesActivity) obj).A12.clear();
        }
        if (num != null) {
            ((C7Iu) C05V.A02(this.A00)).A05(c0ma, c1rf, "my_status_activity", list, null, num.intValue());
        }
    }

    public final void A02(C0MA c0ma, Integer num, List list) {
        int i;
        if (list.size() <= 15) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            C7B8 c7b8 = (C7B8) C05V.A02(((C1G4) interfaceC024600q.get()).A06);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!C7B8.A00(c7b8, AbstractC127845ir.A0i(it))) {
                    i = 26;
                }
            }
            C175717lY c175717lY = (C175717lY) this.A07;
            int i2 = c175717lY.$t;
            Object obj = c175717lY.A00;
            if (i2 != 0) {
                AbstractC127875iu.A0r((MyNewsletterStatusesActivity) obj).A0X();
            } else {
                ((MyStatusesActivity) obj).A12.clear();
            }
            C1G4 c1g4 = (C1G4) interfaceC024600q.get();
            ((IT3) C05V.A02(c1g4.A02)).A00(c0ma, new A1S(c0ma, c1g4, num, "my_status_activity"), num, "my_status_activity", list);
            return;
        }
        i = 27;
        AbstractC67602vJ.A01(c0ma, i);
    }

    public C78M(C81L c81l) {
        this.A07 = c81l;
    }
}
