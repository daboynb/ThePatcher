package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.LinkedHashSet;

/* renamed from: X.32w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C711532w implements C3W7 {
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C05V A00 = C05Q.A00(3533);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00a8, code lost:
    
        if (r6 == p000X.EnumC54972Vn.A03) goto L16;
     */
    @Override // p000X.C3W7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BMz(DeviceJid deviceJid, C22X c22x) {
        SharedPreferences.Editor A07;
        if (C00C.areEqual(C52852Gh.A00, c22x)) {
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            C66342sy.A00((C66342sy) interfaceC024600q.get(), deviceJid, A1E);
            ((C66342sy) interfaceC024600q.get()).A02(A1E);
            C66342sy c66342sy = (C66342sy) interfaceC024600q.get();
            String rawStringWithNoAgent = deviceJid.getRawStringWithNoAgent();
            C00C.A0A(rawStringWithNoAgent, 0);
            SharedPreferences.Editor A072 = AbstractC34911al.A07(c66342sy.A01);
            A072.remove(AbstractC34851af.A0q("member_tag_receiver_enabled:", rawStringWithNoAgent, AnonymousClass000.A04()));
            A072.apply();
            C66342sy c66342sy2 = (C66342sy) interfaceC024600q.get();
            String rawStringWithNoAgent2 = deviceJid.getRawStringWithNoAgent();
            C00C.A0A(rawStringWithNoAgent2, 0);
            A07 = AbstractC34911al.A07(c66342sy2.A01);
            A07.remove(AbstractC34851af.A0q("member_tag_sender_enabled:", rawStringWithNoAgent2, AnonymousClass000.A04()));
        } else {
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            C66342sy c66342sy3 = (C66342sy) interfaceC024600q2.get();
            LinkedHashSet A1E2 = AbstractC34801aa.A1E();
            C66342sy.A00(c66342sy3, deviceJid, A1E2);
            A1E2.add(deviceJid.getRawStringWithNoAgent());
            c66342sy3.A02(A1E2);
            if ((c22x.bitField0_ & 16) == 0) {
                return;
            }
            EnumC54972Vn forNumber = EnumC54972Vn.forNumber(c22x.memberNameTagPrimarySupport_);
            if (forNumber == null) {
                forNumber = EnumC54972Vn.A01;
            }
            C66342sy c66342sy4 = (C66342sy) interfaceC024600q2.get();
            String rawStringWithNoAgent3 = deviceJid.getRawStringWithNoAgent();
            boolean z = forNumber == EnumC54972Vn.A02;
            C00C.A0A(rawStringWithNoAgent3, 0);
            SharedPreferences.Editor A073 = AbstractC34911al.A07(c66342sy4.A01);
            A073.putBoolean(AbstractC34851af.A0q("member_tag_receiver_enabled:", rawStringWithNoAgent3, AnonymousClass000.A04()), z);
            A073.apply();
            C66342sy c66342sy5 = (C66342sy) interfaceC024600q2.get();
            String rawStringWithNoAgent4 = deviceJid.getRawStringWithNoAgent();
            boolean z2 = forNumber == EnumC54972Vn.A03;
            C00C.A0A(rawStringWithNoAgent4, 0);
            A07 = AbstractC34911al.A07(c66342sy5.A01);
            A07.putBoolean(AbstractC34851af.A0q("member_tag_sender_enabled:", rawStringWithNoAgent4, AnonymousClass000.A04()), z2);
        }
        A07.apply();
    }
}
