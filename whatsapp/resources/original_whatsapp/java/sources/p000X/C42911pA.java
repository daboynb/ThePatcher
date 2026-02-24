package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1pA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42911pA extends AbstractC275018m {
    public static final C1DE A03 = new C42501oU(1);
    public List A00 = AbstractC34801aa.A16();
    public final Function1 A01;
    public final Function1 A02;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        View findViewById;
        WDSBadge wDSBadge;
        int A00;
        C00C.A0A(c1hi, 0);
        C3SP c3sp = (C3SP) this.A00.get(i);
        if (c3sp instanceof AnonymousClass324) {
            AnonymousClass324 anonymousClass324 = (AnonymousClass324) c3sp;
            C00C.A0A(anonymousClass324, 0);
            ((C43421pz) c1hi).A00.setHeaderText(anonymousClass324.A00.toString());
            return;
        }
        if (!(c3sp instanceof AnonymousClass326)) {
            if (!(c3sp instanceof AnonymousClass325) || (findViewById = c1hi.A0I.findViewById(2131434128)) == null) {
                return;
            }
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69422yO.A00(c1hi, 24), 1178963334);
            return;
        }
        C43651qM c43651qM = (C43651qM) c1hi;
        AnonymousClass326 anonymousClass326 = (AnonymousClass326) c3sp;
        C00C.A0A(anonymousClass326, 0);
        String str = anonymousClass326.A06;
        if (str == null || str.length() == 0) {
            str = C04L.A09(c43651qM.A0I.getContext(), 2131893801);
            C00C.A06(str);
        }
        WDSListItemConversationHeaderImpl wDSListItemConversationHeaderImpl = c43651qM.A02;
        TextEmojiLabel textEmojiLabel = wDSListItemConversationHeaderImpl.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setText(str);
        }
        Long l = anonymousClass326.A04;
        if (l != null) {
            AbstractC34801aa.A1Q(c43651qM.A00);
            C00V A0g = AbstractC34831ad.A0g(c43651qM.A01);
            long longValue = l.longValue();
            int A002 = AnonymousClass895.A00(AbstractC34821ac.A0u(), System.currentTimeMillis(), longValue);
            String A003 = A002 == 0 ? AnonymousClass894.A00(A0g, longValue) : A002 == 1 ? C0IR.A02(A0g) : C0IS.A00.A09(A0g, longValue);
            C00C.A06(A003);
            WaTextView waTextView = wDSListItemConversationHeaderImpl.A02;
            if (waTextView != null) {
                waTextView.setText(A003);
                waTextView.setContentDescription(A003);
                if (anonymousClass326.A00 > 0) {
                    View view = c43651qM.A0I;
                    int A004 = AbstractC34801aa.A00(view.getResources(), 2131166825);
                    waTextView.setPadding(A004, 0, A004, 0);
                    A00 = C04L.A00(view.getContext(), 2131101891);
                } else {
                    waTextView.setPadding(waTextView.getResources().getDimensionPixelSize(2131169328), 0, 0, 0);
                    A00 = AbstractC34831ad.A00(AbstractC34821ac.A08(waTextView), 2130971206, 2131101918);
                }
                waTextView.setTextColor(A00);
            }
        }
        C23570wo c23570wo = wDSListItemConversationHeaderImpl.A04;
        int i2 = anonymousClass326.A00;
        if (i2 > 0) {
            if (c23570wo != null && (wDSBadge = (WDSBadge) c23570wo.A03()) != null) {
                wDSBadge.setVisibility(0);
                wDSBadge.setState(new C146246cq(i2, "", false));
            }
        } else if (c23570wo != null) {
            AbstractC34841ae.A1E(c23570wo.A03());
        }
        boolean z = anonymousClass326.A07;
        View view2 = c43651qM.A0I;
        view2.setSelected(z);
        if (z) {
            view2.setBackgroundResource(AbstractC23400wT.A00(view2.getContext(), 2130971178, 2131100474));
        } else {
            AbstractC29971In.A02(view2);
        }
        UXLog.setOnClickListener(view2, ViewOnClickListenerC69442yQ.A00(anonymousClass326, c43651qM, 22), -2118001823);
        UXLog.setOnLongClickListener(view2, new ViewOnLongClickListenerC69522yY(anonymousClass326, c43651qM, 8), 2002620271);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C43421pz(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624297));
        }
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        if (i == 2) {
            return new C43411py(AbstractC34871ah.A0G(A0B, viewGroup, 2131626729));
        }
        View inflate = A0B.inflate(2131626727, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl");
        return new C43651qM((WDSListItemConversationHeaderImpl) inflate, this.A02, this.A01);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof AnonymousClass324) {
            return 0;
        }
        return AbstractC34891aj.A00(obj instanceof AnonymousClass325 ? 1 : 0);
    }

    public C42911pA(Function1 function1, Function1 function12) {
        this.A02 = function1;
        this.A01 = function12;
    }
}
