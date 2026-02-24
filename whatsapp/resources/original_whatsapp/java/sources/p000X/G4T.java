package p000X;

import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class G4T implements C1G1 {
    public final C07T A02 = AbstractC34851af.A0U();
    public final C05V A00 = C05Q.A00(3227);
    public final C05V A01 = AbstractC037707g.A00(33005);

    @Override // p000X.C1G1
    public String Aru() {
        return "RichOrderImagesCacheCleanupDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        long A03 = C87U.A03(TimeUnit.DAYS.toMillis(14L));
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C0VM c0vm = (C0VM) interfaceC024600q.get();
        Integer num = IO7.A08;
        Iterator A14 = AbstractC34831ad.A14(c0vm.A0T(num));
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            try {
                C43392Jex c43392Jex = IUA.A03;
                Object value = A18.getValue();
                C00C.A06(value);
                FVW fvw = (FVW) c43392Jex.A00((String) value, GOZ.A00);
                if (fvw.A00 < A03) {
                    AbstractC34801aa.A1Q(this.A01);
                    String str = fvw.A01;
                    C00C.A0A(str, 0);
                    try {
                        File A10 = AbstractC127835iq.A10(str);
                        if (!A10.exists()) {
                            AbstractC127905ix.A1D(AnonymousClass000.A04(), "RichOrderImagesCacheUtil/deleteImageFromFileSystem: File does not exist: ", str);
                        } else if (!A10.delete()) {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "RichOrderImagesCacheUtil/deleteImageFromFileSystem: Failed to delete file: ", str);
                        }
                    } catch (Exception e) {
                        AbstractC34921am.A17("RichOrderImagesCacheUtil/deleteImageFromFileSystem: Exception when deleting file: ", AnonymousClass000.A04(), e);
                    }
                    ((C0VM) interfaceC024600q.get()).A0V(num, AbstractC34861ag.A13(A18));
                }
            } catch (C39092Hdg e2) {
                AbstractC34921am.A17("RichOrderImagesCacheCleanupDailyCron/ Failed to deserialize cache entry: ", AnonymousClass000.A04(), e2);
                ((C0VM) interfaceC024600q.get()).A0V(num, AbstractC34861ag.A13(A18));
            } catch (Exception e3) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RichOrderImagesCacheCleanupDailyCron/ Error processing prop from key value store ");
                A04.append(A18);
                AbstractC34921am.A17(": ", A04, e3);
            }
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
