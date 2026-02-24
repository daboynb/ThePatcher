package p000X;

import android.graphics.Outline;
import android.view.View;

/* loaded from: classes7.dex */
public final class FZL {
    public final View A00;
    public final C05V A01;

    public static final void A00(View view, C3VX c3vx, AbstractC33280ErI abstractC33280ErI) {
        C00C.A0A(c3vx, 2);
        C36494GLr c36494GLr = new C36494GLr(view, c3vx, abstractC33280ErI, 0);
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        view.setOutlineProvider(new C23756Ags(c36494GLr, 3));
    }

    public static final void A01(View view, C3VX c3vx, AbstractC33280ErI abstractC33280ErI) {
        C00C.A0A(c3vx, 2);
        C36494GLr c36494GLr = new C36494GLr(view, c3vx, abstractC33280ErI, C23506AcT.A01(c3vx.AUC()));
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        view.setOutlineProvider(new C23756Ags(c36494GLr, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02() {
        View view = this.A00;
        InterfaceC36906GcN interfaceC36906GcN = (InterfaceC36906GcN) view;
        AbstractC33280ErI roundedCornerType = interfaceC36906GcN.getRoundedCornerType();
        if (!(roundedCornerType instanceof C30236DaM)) {
            if (roundedCornerType instanceof C32604Eeg) {
                int ordinal = ((C32604Eeg) roundedCornerType).A00.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 3) {
                        A00(view, (C3VX) C05V.A02(this.A01), roundedCornerType);
                        return true;
                    }
                    if (ordinal == 1) {
                        A01(view, (C3VX) C05V.A02(this.A01), roundedCornerType);
                        return true;
                    }
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    final float AUC = ((C3VX) C05V.A02(this.A01)).AUC();
                    AnonymousClass095 anonymousClass095 = new AnonymousClass095() { // from class: X.GLq
                        @Override // p000X.AnonymousClass095
                        public final Object invoke(Object obj, Object obj2) {
                            float f = AUC;
                            View view2 = (View) obj;
                            Outline outline = (Outline) obj2;
                            AbstractC34851af.A15(view2, outline);
                            outline.setRoundRect(0, -C23506AcT.A01(f), view2.getMeasuredWidth(), view2.getMeasuredHeight(), f);
                            return C06930Mq.A00;
                        }
                    };
                    if (!view.getClipToOutline()) {
                    }
                    view.setOutlineProvider(new C23756Ags(anonymousClass095, 3));
                }
                view.setOutlineProvider(null);
                return true;
            }
            return true;
        }
        C30236DaM c30236DaM = (C30236DaM) roundedCornerType;
        int ordinal2 = c30236DaM.A00.ordinal();
        if (ordinal2 == 0) {
            if (view.getOutlineProvider() != null) {
                view.setClipToOutline(false);
                view.setOutlineProvider(null);
                return true;
            }
            return true;
        }
        if (ordinal2 == 3) {
            if (AbstractC035706m.A09() || c30236DaM.A01 == null) {
                A00(view, (C3VX) C05V.A02(this.A01), c30236DaM);
                interfaceC36906GcN.setClipPath(null);
                return true;
            }
            view.setOutlineProvider(null);
            interfaceC36906GcN.setClipPath(AbstractC33598Ewf.A00(view, (C3VX) C05V.A02(this.A01), c30236DaM));
            return false;
        }
        if (ordinal2 == 1) {
            if (AbstractC035706m.A09() || c30236DaM.A01 == null) {
                interfaceC36906GcN.setClipPath(null);
                A01(view, (C3VX) C05V.A02(this.A01), c30236DaM);
                return true;
            }
            interfaceC36906GcN.setClipPath(AbstractC33598Ewf.A00(view, (C3VX) C05V.A02(this.A01), c30236DaM));
            view.setOutlineProvider(null);
            return false;
        }
        if (ordinal2 != 2) {
            throw AbstractC34861ag.A1B();
        }
        interfaceC36906GcN.setClipPath(null);
        final float AUC2 = ((C3VX) C05V.A02(this.A01)).AUC();
        AnonymousClass095 anonymousClass0952 = new AnonymousClass095() { // from class: X.GLq
            @Override // p000X.AnonymousClass095
            public final Object invoke(Object obj, Object obj2) {
                float f = AUC2;
                View view2 = (View) obj;
                Outline outline = (Outline) obj2;
                AbstractC34851af.A15(view2, outline);
                outline.setRoundRect(0, -C23506AcT.A01(f), view2.getMeasuredWidth(), view2.getMeasuredHeight(), f);
                return C06930Mq.A00;
            }
        };
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        view.setOutlineProvider(new C23756Ags(anonymousClass0952, 3));
        return true;
    }

    public FZL(View view) {
        this.A00 = view;
        this.A01 = AbstractC21810to.A00(AbstractC34821ac.A08(view), 17641);
    }
}
