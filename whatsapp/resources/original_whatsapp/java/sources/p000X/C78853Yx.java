package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;

/* renamed from: X.3Yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78853Yx extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final C09980Ys A03;
    public final InterfaceC024100j A04;

    public C78853Yx(Context context) {
        super(context, null, 0, 0);
        this.A03 = AbstractC34831ad.A0M();
        Integer num = IO7.A0C;
        this.A01 = AbstractC024000i.A00(num, new C119455Op(this, 48));
        this.A02 = AbstractC024000i.A00(num, new C119455Op(this, 49));
        this.A00 = AbstractC024000i.A00(num, new C119535Ox(this, 0));
        this.A04 = AbstractC024000i.A00(num, new C119535Ox(this, 1));
        View inflate = View.inflate(context, 2131627779, this);
        C00C.A06(inflate);
        setGravity(17);
        C24650yd.A03(C3WD.A0M(this.A02));
        C24650yd.A08(inflate, 2131902583);
    }

    private final View getCloseButton() {
        return AbstractC34861ag.A07(this.A00);
    }

    private final TextView getContactNameView() {
        return AbstractC34861ag.A0A(this.A01);
    }

    private final ImageView getContactPhotoView() {
        return C3WD.A0M(this.A02);
    }

    private final PrivateAiBadgeContainer getPrivateAiBadgeContainer() {
        return (PrivateAiBadgeContainer) this.A04.getValue();
    }

    public final void A00(C101244en c101244en) {
        AnonymousClass168 anonymousClass168 = c101244en.A00;
        C0IB c0ib = c101244en.A01;
        anonymousClass168.AJA(C3WD.A0M(this.A02), c0ib);
        AbstractC34861ag.A0A(this.A01).setText(this.A03.A0O(c0ib));
        getPrivateAiBadgeContainer().setJid(c0ib.A05());
        if (c101244en.A03) {
            UXLog.setOnClickListener(this, ViewOnClickListenerC109654tV.A00(c101244en, 13), -1842764234);
        } else {
            AbstractC34861ag.A07(this.A00).setVisibility(8);
        }
    }

    public final C09980Ys getWaContactNames() {
        return this.A03;
    }
}
