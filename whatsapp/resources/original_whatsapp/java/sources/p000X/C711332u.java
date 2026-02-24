package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.LinkedHashSet;

/* renamed from: X.32u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C711332u implements C3W7 {
    public final C05V A00 = C05Q.A00(3533);

    @Override // p000X.C3W7
    public void BMz(DeviceJid deviceJid, C22X c22x) {
        SharedPreferences.Editor putInt;
        if (C00C.areEqual(C52852Gh.A00, c22x)) {
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            C66342sy.A00((C66342sy) interfaceC024600q.get(), deviceJid, A1E);
            ((C66342sy) interfaceC024600q.get()).A02(A1E);
            C66342sy c66342sy = (C66342sy) interfaceC024600q.get();
            String rawStringWithNoAgent = deviceJid.getRawStringWithNoAgent();
            C00C.A0A(rawStringWithNoAgent, 0);
            putInt = AbstractC34901ak.A0B(c66342sy.A01).remove(AbstractC34851af.A0q("chat_lock_support_level:", rawStringWithNoAgent, AnonymousClass000.A04()));
        } else {
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            C66342sy c66342sy2 = (C66342sy) interfaceC024600q2.get();
            LinkedHashSet A1E2 = AbstractC34801aa.A1E();
            C66342sy.A00(c66342sy2, deviceJid, A1E2);
            A1E2.add(deviceJid.getRawStringWithNoAgent());
            c66342sy2.A02(A1E2);
            EnumC54962Vm forNumber = EnumC54962Vm.forNumber(c22x.chatLockSupportLevel_);
            if (forNumber == null) {
                forNumber = EnumC54962Vm.A03;
            }
            int number = forNumber.getNumber();
            C66342sy c66342sy3 = (C66342sy) interfaceC024600q2.get();
            String rawStringWithNoAgent2 = deviceJid.getRawStringWithNoAgent();
            C00C.A0A(rawStringWithNoAgent2, 0);
            putInt = AbstractC34901ak.A0B(c66342sy3.A01).putInt(AbstractC34851af.A0q("chat_lock_support_level:", rawStringWithNoAgent2, AnonymousClass000.A04()), number);
        }
        putInt.apply();
    }
}
