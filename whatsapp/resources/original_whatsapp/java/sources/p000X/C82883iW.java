package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.3iW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82883iW extends AbstractC275018m {
    public final List A00 = AbstractC34801aa.A16();
    public final /* synthetic */ SelectedListContactPickerFragment A01;

    public final void A0c(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        List list = this.A00;
        int indexOf = list.indexOf(c0ib);
        if (indexOf > -1) {
            list.remove(indexOf);
            A0L(indexOf);
        }
        if (list.isEmpty()) {
            SelectedListContactPickerFragment selectedListContactPickerFragment = this.A01;
            selectedListContactPickerFragment.A2t();
            selectedListContactPickerFragment.A3U();
        }
        SelectedListContactPickerFragment selectedListContactPickerFragment2 = this.A01;
        if (selectedListContactPickerFragment2 instanceof VoipParticipantPickerFragment) {
            VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) selectedListContactPickerFragment2;
            VoipParticipantPickerFragment.A03(voipParticipantPickerFragment);
            C219809oY c219809oY = (C219809oY) C05V.A02(voipParticipantPickerFragment.A07);
            Jid A14 = AbstractC34811ab.A14(c0ib);
            if (A14 == null) {
                Log.m219e("VoipParticipantPickerFragment/deselected contact has no jid, skipping log");
            } else {
                boolean A3I = voipParticipantPickerFragment.A3I();
                c219809oY.A03.execute(new AF5(A14, c219809oY, voipParticipantPickerFragment.A00, 11, A3I));
            }
        }
        selectedListContactPickerFragment2.A2r();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C83883k8(AbstractC34861ag.A06(this.A01.A1M(), viewGroup, 2131627779, false));
    }

    public C82883iW(SelectedListContactPickerFragment selectedListContactPickerFragment) {
        this.A01 = selectedListContactPickerFragment;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C83883k8 c83883k8 = (C83883k8) c1hi;
        C00C.A0A(c83883k8, 0);
        C0IB c0ib = (C0IB) this.A00.get(i);
        TextView textView = c83883k8.A04;
        SelectedListContactPickerFragment selectedListContactPickerFragment = this.A01;
        C09980Ys c09980Ys = selectedListContactPickerFragment.A43;
        String str = null;
        if (c09980Ys != null) {
            str = AbstractC34871ah.A0q(c09980Ys, c0ib);
        }
        textView.setText(str);
        AnonymousClass168 anonymousClass168 = ((ContactPickerFragmentKt) selectedListContactPickerFragment).A0g;
        if (anonymousClass168 == null) {
            C00C.A0F("contactPhotoLoader");
            throw null;
        }
        anonymousClass168.AJB(c83883k8.A05, c0ib, false);
        View view = c83883k8.A02;
        UXLog.setOnClickListener(view, ViewOnClickListenerC109724tc.A00(this, c0ib, 4), -878249894);
        Context A1J = selectedListContactPickerFragment.A1J();
        if (A1J != null) {
            r4 = AbstractC34811ab.A1I(A1J, c09980Ys != null ? c09980Ys.A0O(c0ib) : null, AbstractC34801aa.A1Y(), 0, 2131897862);
        }
        view.setContentDescription(r4);
        C24650yd.A06(view, 2131886214);
    }
}
