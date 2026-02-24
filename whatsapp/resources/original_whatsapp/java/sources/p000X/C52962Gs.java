package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.lang.ref.WeakReference;

/* renamed from: X.2Gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C52962Gs extends C1YT {
    public final C10780al A00;
    public final GroupJid A01;
    public final WeakReference A02;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return this.A00.A03(this.A01);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C198448nG c198448nG = (C198448nG) obj;
        C3TS c3ts = (C3TS) this.A02.get();
        if (c3ts != null) {
            c3ts.BTo(c198448nG);
        }
    }

    public C52962Gs(C3TS c3ts, C10780al c10780al, GroupJid groupJid) {
        this.A00 = c10780al;
        this.A02 = AbstractC34801aa.A14(c3ts);
        this.A01 = groupJid;
    }
}
