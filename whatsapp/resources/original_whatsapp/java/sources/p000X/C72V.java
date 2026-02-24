package p000X;

import android.text.TextUtils;
import android.widget.ImageButton;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import java.util.List;

/* renamed from: X.72V, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C72V {
    public final Integer A00;

    public void A00() {
        if (this instanceof C144096Uz) {
            C174777jz c174777jz = ((C144096Uz) this).A00;
            List list = C174777jz.A0T;
            C164237Ik c164237Ik = c174777jz.A06;
            C164237Ik.A00(c164237Ik);
            C164237Ik.A02(c164237Ik, 0);
            C163867Gu.A00(c164237Ik.A00, true, false);
            C163867Gu.A00(c164237Ik.A01, false, false);
            return;
        }
        if (this instanceof C144076Ux) {
            C174777jz c174777jz2 = ((C144076Ux) this).A00;
            List list2 = C174777jz.A0T;
            boolean z = c174777jz2.A0A;
            C164237Ik c164237Ik2 = c174777jz2.A06;
            float f = z ? c174777jz2.A00 : 0.0f;
            float A04 = AbstractC127835iq.A04(c164237Ik2.A00) / 5.5f;
            C00V c00v = c164237Ik2.A08;
            boolean A1X = AbstractC34801aa.A1X(c00v);
            CreationModeBottomBar creationModeBottomBar = (CreationModeBottomBar) c164237Ik2.A09;
            float f2 = creationModeBottomBar.A01;
            float f3 = f + (A1X ? f2 - A04 : (-f2) + A04);
            if (!AbstractC34831ad.A1Y(c00v) ? f3 < 0.0f : f3 > 0.0f) {
                f3 = 0.0f;
            }
            boolean A1Y = AbstractC34831ad.A1Y(c00v);
            float f4 = creationModeBottomBar.A00;
            if (!A1Y ? f3 > f4 : f3 < f4) {
                f3 = f4;
            }
            C164237Ik.A01(c164237Ik2, f3);
            return;
        }
        if (this instanceof C144066Uw) {
            C174777jz c174777jz3 = ((C144066Uw) this).A00;
            List list3 = C174777jz.A0T;
            CreationModeBottomBar creationModeBottomBar2 = (CreationModeBottomBar) c174777jz3.A0I;
            creationModeBottomBar2.setVisibility(0);
            ImageButton imageButton = creationModeBottomBar2.A04;
            if (imageButton != null) {
                imageButton.setEnabled(false);
                ImageButton imageButton2 = creationModeBottomBar2.A04;
                if (imageButton2 != null) {
                    C163867Gu.A00(imageButton2, false, false);
                    ImageButton imageButton3 = creationModeBottomBar2.A03;
                    if (imageButton3 == null) {
                        C00C.A0F("micButton");
                        throw null;
                    }
                    C163867Gu.A00(imageButton3, false, false);
                    return;
                }
            }
            C00C.A0F("sendButton");
            throw null;
        }
        if (this instanceof C6V6) {
            C174777jz c174777jz4 = ((C6V6) this).A00;
            List list4 = C174777jz.A0T;
            c174777jz4.A0I.C3J(2131232660, c174777jz4.A0J);
            return;
        }
        if (this instanceof C6V5) {
            C174777jz c174777jz5 = ((C6V5) this).A00;
            List list5 = C174777jz.A0T;
            c174777jz5.A0I.C3J(2131231953, AbstractC34821ac.A1E(c174777jz5.A0E, 2131901994));
            return;
        }
        if (this instanceof C6V4) {
            C174777jz c174777jz6 = ((C6V4) this).A00;
            List list6 = C174777jz.A0T;
            c174777jz6.A0I.C3J(2131231861, AbstractC34821ac.A1E(c174777jz6.A0E, 2131901994));
        } else if (this instanceof C6V2) {
            C174777jz c174777jz7 = ((C6V2) this).A00;
            List list7 = C174777jz.A0T;
            c174777jz7.A0I.C3J(2131232660, c174777jz7.A0J);
        } else if (this instanceof C6V1) {
            C174777jz c174777jz8 = ((C6V1) this).A00;
            List list8 = C174777jz.A0T;
            c174777jz8.A0I.C3J(2131231953, AbstractC34821ac.A1E(c174777jz8.A0E, 2131901994));
        } else {
            C174777jz c174777jz9 = ((C6V0) this).A00;
            List list9 = C174777jz.A0T;
            c174777jz9.A0I.C3J(2131231861, AbstractC34821ac.A1E(c174777jz9.A0E, 2131901994));
        }
    }

    public boolean A01() {
        if (this instanceof C144096Uz) {
            C174777jz c174777jz = ((C144096Uz) this).A00;
            List list = C174777jz.A0T;
            AnonymousClass867 anonymousClass867 = c174777jz.A05;
            if (anonymousClass867 == null || TextUtils.getTrimmedLength(anonymousClass867.AsE()) <= 0) {
                return true;
            }
            C164237Ik c164237Ik = c174777jz.A06;
            String str = c174777jz.A0J;
            ImageButton imageButton = c164237Ik.A01;
            imageButton.setEnabled(true);
            AbstractC34851af.A0y(imageButton.getContext(), imageButton, c164237Ik.A08, 2131232660);
            imageButton.setContentDescription(str);
            C163867Gu.A00(imageButton, true, true);
            C163867Gu.A00(c164237Ik.A00, false, true);
            c174777jz.A04 = C174777jz.A00(c174777jz);
            return true;
        }
        if (this instanceof AbstractC144086Uy) {
            return false;
        }
        if (this instanceof C6V3) {
            C174777jz c174777jz2 = ((C6V3) this).A00;
            List list2 = C174777jz.A0T;
            AnonymousClass867 anonymousClass8672 = c174777jz2.A05;
            if (anonymousClass8672 != null && TextUtils.getTrimmedLength(anonymousClass8672.AsE()) > 0) {
                return true;
            }
            boolean z = c174777jz2.A0K;
            C164237Ik c164237Ik2 = c174777jz2.A06;
            if (z) {
                c164237Ik2.A04(125);
                c174777jz2.A04 = new C144096Uz(c174777jz2);
                c174777jz2.A08 = false;
                return true;
            }
            ImageButton imageButton2 = c164237Ik2.A01;
            imageButton2.setEnabled(false);
            C163867Gu.A00(c164237Ik2.A00, false, false);
            C163867Gu.A00(imageButton2, false, true);
            c174777jz2.A04 = new C144066Uw(c174777jz2);
            return true;
        }
        if (this instanceof C144076Ux) {
            return false;
        }
        C174777jz c174777jz3 = ((C144066Uw) this).A00;
        List list3 = C174777jz.A0T;
        AnonymousClass867 anonymousClass8673 = c174777jz3.A05;
        if (anonymousClass8673 == null || TextUtils.getTrimmedLength(anonymousClass8673.AsE()) <= 0) {
            return true;
        }
        C164237Ik c164237Ik3 = c174777jz3.A06;
        String str2 = c174777jz3.A0J;
        ImageButton imageButton3 = c164237Ik3.A01;
        imageButton3.setEnabled(true);
        AbstractC34851af.A0y(imageButton3.getContext(), imageButton3, c164237Ik3.A08, 2131232660);
        imageButton3.setContentDescription(str2);
        C163867Gu.A00(c164237Ik3.A00, false, true);
        C163867Gu.A00(imageButton3, true, true);
        C6V3 A00 = C174777jz.A00(c174777jz3);
        c174777jz3.A04 = A00;
        A00.A00();
        return true;
    }

    public C72V(Integer num) {
        this.A00 = num;
    }
}
