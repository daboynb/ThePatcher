package p000X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3it, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C83113it extends AbstractC275018m {
    public C1CU A00;
    public List A01;
    public Function1 A02;
    public Function1 A03;
    public final Context A04;
    public final C09980Ys A05;
    public final C07T A06;
    public final C00V A07;
    public final AnonymousClass168 A08;
    public final C16230kR A09;
    public final C07B A0A;
    public final AnonymousClass075 A0B;
    public final C039908g A0C;
    public final C1AS A0D;
    public final C0NZ A0E;

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A08.stop();
    }

    public void A0c(C83993kJ c83993kJ, C0IB c0ib) {
        C00C.A0A(c83993kJ, 0);
        TextEmojiLabel textEmojiLabel = c83993kJ.A02;
        C09980Ys c09980Ys = this.A05;
        textEmojiLabel.setText(c09980Ys.A0O(c0ib));
        CharSequence text = textEmojiLabel.getText();
        if (text == null || text.length() == 0) {
            this.A0B.A0F("GroupMembershipApprovalRequestsAdapter/empty-display-name", AbstractC34851af.A0p(c0ib, "requester: ", AnonymousClass000.A04()), "", 2, false);
        }
        if (!C1JE.A01(c0ib)) {
            String A0V = c09980Ys.A0V(c0ib);
            C00C.A06(A0V);
            if (A0V.length() != 0 && !C0I3.A0M(c0ib.A05())) {
                ((TextView) AbstractC34811ab.A08(c83993kJ.A06, 0)).setText(A0V);
                this.A08.AJA(c83993kJ.A01, c0ib);
            }
        }
        c83993kJ.A06.A07(8);
        this.A08.AJA(c83993kJ.A01, c0ib);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x013c, code lost:
    
        if (r7.A02 != p000X.EnumC95024Hn.A06) goto L44;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        TextEmojiLabel textEmojiLabel;
        String string;
        String A1C;
        int i2;
        C00C.A0A(c1hi, 0);
        C5ZF c5zf = (C5ZF) this.A01.get(i);
        if ((c5zf instanceof C55X) || C00C.areEqual(c5zf, C55W.A00)) {
            return;
        }
        if (!(c5zf instanceof C55V)) {
            if (c5zf instanceof C55S) {
                long j = ((C55S) c5zf).A00;
                textEmojiLabel = ((C83703jq) c1hi).A00;
                string = C8AP.A0E(this.A07, j);
            } else {
                if (!(c5zf instanceof C55T)) {
                    return;
                }
                C55T c55t = (C55T) c5zf;
                textEmojiLabel = ((C83703jq) c1hi).A00;
                Context context = this.A04;
                int i3 = c55t.A00;
                Object[] objArr = c55t.A01;
                string = context.getString(i3, Arrays.copyOf(objArr, objArr.length));
            }
            textEmojiLabel.setText(string);
            return;
        }
        C55V c55v = (C55V) c5zf;
        C00C.A0A(c55v, 1);
        C83993kJ c83993kJ = (C83993kJ) c1hi;
        C0IB c0ib = c55v.A06;
        c83993kJ.A00.setTag(c0ib.A05());
        A0c(c83993kJ, c0ib);
        int i4 = c55v.A00;
        if (i4 > 0) {
            ((TextView) AbstractC34811ab.A08(c83993kJ.A05, 0)).setText(AbstractC34851af.A0n(this.A04.getResources(), i4, 0, 2131755329));
        } else {
            c83993kJ.A05.A07(8);
        }
        C0IB c0ib2 = c55v.A05;
        if (c0ib2 == null) {
            c83993kJ.A04.A07(8);
        } else {
            TextView textView = (TextView) AbstractC34811ab.A08(c83993kJ.A04, 0);
            Context context2 = this.A04;
            Object[] objArr2 = new Object[1];
            C3WD.A1L(this.A05, c0ib2, objArr2, 0);
            AbstractC34871ah.A11(context2, textView, objArr2, 2131892181);
        }
        if (c55v.A04 == IO7.A00) {
            WDSButton wDSButton = c83993kJ.A07;
            wDSButton.setVisibility(0);
            WDSButton wDSButton2 = c83993kJ.A08;
            wDSButton2.setVisibility(0);
            c83993kJ.A03.setVisibility(8);
            String A0O = this.A05.A0O(c0ib);
            Context context3 = this.A04;
            wDSButton.setContentDescription(AbstractC34821ac.A1D(context3, A0O, 1, 0, 2131892184));
            wDSButton2.setContentDescription(AbstractC34821ac.A1D(context3, A0O, 1, 0, 2131892191));
            return;
        }
        c83993kJ.A07.setVisibility(8);
        c83993kJ.A08.setVisibility(8);
        WaTextView waTextView = c83993kJ.A03;
        waTextView.setVisibility(0);
        Context context4 = this.A04;
        int A00 = AbstractC23400wT.A00(context4, 2130971179, 2131100431);
        int i5 = 2131231637;
        int intValue = c55v.A04.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                A00 = 2131100430;
                i2 = 2131892199;
            } else if (intValue != 4) {
                A1C = "";
            } else {
                A00 = 2131100430;
                i2 = 2131892198;
            }
            A1C = AbstractC34821ac.A1C(context4, i2);
            i5 = 2131231636;
        } else {
            A00 = AbstractC23400wT.A00(context4, 2130971179, 2131100431);
            int i6 = c55v.A03 == EnumC95004Hl.A03 ? 2131892223 : 2131892192;
            A1C = AbstractC34821ac.A1C(context4, i6);
        }
        AbstractC34811ab.A1N(context4, waTextView, A00);
        AbstractC34871ah.A0z(context4, waTextView, i5);
        waTextView.setText(A1C);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 1) {
            List list = C1HI.A0J;
            final C0NZ c0nz = this.A0E;
            final C1AS c1as = this.A0D;
            final C039908g c039908g = this.A0C;
            final View A06 = AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625997, false);
            return new C1HI(A06, this, c039908g, c1as, c0nz) { // from class: X.3jp
                public final TextEmojiLabel A00;
                public final /* synthetic */ C83113it A01;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(A06);
                    this.A01 = this;
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(A06, 2131430769);
                    this.A00 = textEmojiLabel;
                    AbstractC34831ad.A1C(textEmojiLabel.getAbProps(), textEmojiLabel);
                    AbstractC34881ai.A1J(c039908g, textEmojiLabel);
                    textEmojiLabel.setText(c1as.A07(textEmojiLabel.getContext(), new C5C2(this, textEmojiLabel, c0nz, 39), AbstractC34821ac.A1C(textEmojiLabel.getContext(), 2131891974), "", AbstractC23400wT.A00(textEmojiLabel.getContext(), 2130971205, 2131099684)));
                }
            };
        }
        if (i != 2) {
            if (i == 3) {
                List list2 = C1HI.A0J;
                final View A062 = AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625998, false);
                return new C1HI(A062) { // from class: X.3jc
                };
            }
            if (i != 4) {
                List list3 = C1HI.A0J;
                return new C83993kJ(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626000, false), this, this.A0E);
            }
        }
        List list4 = C1HI.A0J;
        return new C83703jq(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625999, false), this);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        UserJid userJid;
        boolean z = this instanceof C931442u;
        C5ZF c5zf = (C5ZF) this.A01.get(i);
        if (z) {
            if (!(c5zf instanceof C55U)) {
                return 0L;
            }
            userJid = ((C55U) c5zf).A01.A03;
        } else {
            if (!(c5zf instanceof C55V)) {
                return 0L;
            }
            userJid = ((C55V) c5zf).A07.A04;
        }
        return userJid.hashCode();
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A01.get(i);
        if (obj instanceof C55W) {
            return 1;
        }
        if (obj instanceof C55X) {
            return 3;
        }
        if (obj instanceof C55S) {
            return 2;
        }
        return obj instanceof C55T ? 4 : 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C83113it() {
        this(AbstractC34831ad.A0M(), AbstractC34841ae.A0F(), r3, r4, r5, r6, AbstractC34841ae.A0j(), r8, r9);
        C07B A0L = AbstractC34841ae.A0L();
        C07T A0d = AbstractC34841ae.A0d();
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C0NZ A0t = AbstractC34831ad.A0t();
        C1AS A0s = AbstractC34841ae.A0s();
        C039908g A0c = AbstractC34841ae.A0c();
    }

    public C83113it(C09980Ys c09980Ys, C16230kR c16230kR, C07B c07b, AnonymousClass075 anonymousClass075, C039908g c039908g, C07T c07t, C00V c00v, C1AS c1as, C0NZ c0nz) {
        C00C.A0A(c07b, 0);
        AbstractC34861ag.A1X(c07t, anonymousClass075, c0nz, c1as, 1);
        C3WJ.A0s(c039908g, c16230kR, c00v, c09980Ys);
        this.A0A = c07b;
        this.A06 = c07t;
        this.A0B = anonymousClass075;
        this.A0E = c0nz;
        this.A0D = c1as;
        this.A0C = c039908g;
        this.A09 = c16230kR;
        this.A07 = c00v;
        this.A05 = c09980Ys;
        Application A00 = C00T.A00();
        this.A04 = A00;
        this.A01 = AbstractC34801aa.A16();
        this.A08 = c16230kR.A07(A00, "group-pending-participants");
        A0S(true);
    }
}
