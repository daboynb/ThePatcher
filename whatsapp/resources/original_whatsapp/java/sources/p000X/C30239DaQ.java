package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.DaQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30239DaQ implements AnonymousClass076 {
    public final C05V A01 = C05Q.A00(2430);
    public C19340pe A00 = new C19340pe(AbstractC34881ai.A0b(AbstractC34821ac.A0K()), "entry_point_conversions_for_sending");

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "EntryPointConversionAsyncInit";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        ArrayList A07 = ((DZ0) C05V.A02(this.A01)).A07();
        if (A07.isEmpty()) {
            return;
        }
        Iterator it = A07.iterator();
        while (it.hasNext()) {
            C31957EFn c31957EFn = (C31957EFn) it.next();
            C19340pe c19340pe = this.A00;
            C00C.A09(c31957EFn);
            UserJid userJid = ((AbstractC31963EFt) c31957EFn).A00;
            String str = c31957EFn.A03;
            String str2 = c31957EFn.A02;
            long j = c31957EFn.A00;
            FAO fao = new FAO(userJid, str, str2, j, j);
            fao.A01 = c31957EFn.A01;
            fao.A05 = c31957EFn.A04;
            c19340pe.A02(new FNV(fao));
        }
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
    }
}
