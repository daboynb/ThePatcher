package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.1og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42611og extends AbstractC275018m {
    public final C41921nR A00;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131624486, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
        return new C43461q3(this, (TextEmojiLabel) inflate);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return AbstractC34861ag.A17(this.A00.A04).size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        String A0w;
        C43461q3 c43461q3 = (C43461q3) c1hi;
        C00C.A0A(c43461q3, 0);
        C68852xT c68852xT = (C68852xT) AbstractC34861ag.A17(this.A00.A04).get(i);
        String str = c68852xT.A00;
        if (str.length() == 0) {
            A0w = c68852xT.A01;
        } else {
            A0w = AbstractC34861ag.A0w(c43461q3.A0I.getResources(), c68852xT.A01, AbstractC34811ab.A1b(str, 0), 1, 2131887836);
            C00C.A09(A0w);
        }
        ViewOnClickListenerC69142xw viewOnClickListenerC69142xw = new ViewOnClickListenerC69142xw(this, i, 0);
        C00C.A0A(A0w, 0);
        TextEmojiLabel textEmojiLabel = c43461q3.A00;
        textEmojiLabel.A0B(A0w, null, 0, false);
        UXLog.setOnClickListener(textEmojiLabel, viewOnClickListenerC69142xw, -2115190830);
    }

    public C42611og(InterfaceC06620Lk interfaceC06620Lk, C41921nR c41921nR) {
        this.A00 = c41921nR;
        C30P.A00(interfaceC06620Lk, c41921nR.A04, C3N9.A00(this, 15), 4);
    }
}
