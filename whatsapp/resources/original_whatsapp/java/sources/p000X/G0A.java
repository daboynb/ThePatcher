package p000X;

import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import java.util.Collection;

/* loaded from: classes7.dex */
public class G0A implements C13Y {
    public final /* synthetic */ C35363FoT A00;

    public G0A(C35363FoT c35363FoT) {
        this.A00 = c35363FoT;
    }

    @Override // p000X.C13X
    public /* synthetic */ void BHs() {
    }

    @Override // p000X.C13X
    public /* synthetic */ void BHv() {
    }

    @Override // p000X.C13X
    public /* synthetic */ void BHx(Collection collection) {
    }

    @Override // p000X.C13X
    public void BHw(C33261Vf c33261Vf) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupCallButtonController/onCallLogUpdated groupJid: ");
        C35363FoT c35363FoT = this.A00;
        AbstractC34851af.A1F(c35363FoT.A04, A04);
        if (c35363FoT.A04.equals(c33261Vf.A0C)) {
            if (!C0J4.A00(c33261Vf.A0F, c35363FoT.A06)) {
                c35363FoT.A06 = c33261Vf.A0F;
                F16 f16 = c35363FoT.A02;
                if (f16 != null) {
                    GroupDetailsCard.A01(f16.A00);
                }
            }
            if (c35363FoT.A06 == null) {
                c33261Vf = null;
            }
            c35363FoT.A05 = c33261Vf;
        }
    }
}
