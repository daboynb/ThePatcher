package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* loaded from: classes7.dex */
public class ELU extends C1YT {
    public final C0C6 A00;
    public final UserJid A01;
    public final C09100Vg A02;
    public final C12490dm A03;

    public ELU(C0C6 c0c6, UserJid userJid, C09100Vg c09100Vg, C12490dm c12490dm) {
        this.A03 = c12490dm;
        this.A00 = c0c6;
        this.A01 = userJid;
        this.A02 = c09100Vg;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C30282Db8 c30282Db8;
        PhoneUserJid A0F;
        ArrayList A16 = AbstractC34801aa.A16();
        UserJid userJid = this.A01;
        if (userJid != null) {
            A16.add(userJid);
        }
        C0C6 c0c6 = this.A00;
        EnumC30248Daa enumC30248Daa = EnumC30248Daa.A0J;
        Integer num = IO7.A0l;
        C30293DbK c30293DbK = C30293DbK.A0M;
        if (c0c6.A0E.A0R()) {
            C00N.A0A(c30293DbK.A00());
            C00N.A0A(AbstractC34831ad.A1a(enumC30248Daa.scope, EnumC30252Dae.A01));
            A16.size();
            C30289DbG c30289DbG = new C30289DbG(enumC30248Daa, num);
            c30289DbG.A03 = true;
            c30289DbG.A06 = false;
            c30289DbG.A00 = c30293DbK;
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next != null) {
                    c30289DbG.A0A.add(next);
                }
            }
            try {
                c30282Db8 = (C30282Db8) c0c6.A04(c30289DbG.A02()).get();
            } catch (InterruptedException | ExecutionException unused) {
                c30282Db8 = C30282Db8.A03;
            }
        } else {
            Log.m223i("contactsyncmethods/network_unavailable");
            c30282Db8 = C30282Db8.A04;
        }
        if (!c30282Db8.A00()) {
            return false;
        }
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            UserJid A0S = AbstractC34861ag.A0S(it2);
            C0KZ A04 = this.A03.A04();
            C09100Vg c09100Vg = this.A02;
            C00C.A0A(A0S, 0);
            AbstractC34831ad.A1F(A04, 1, c09100Vg);
            if (A0S instanceof PhoneUserJid) {
                A04.A0I(A0S, c09100Vg.A0C((PhoneUserJid) A0S));
            } else if ((A0S instanceof C0I6) && (A0F = c09100Vg.A0F((C0I5) A0S)) != null) {
                A04.A0I(A0F, A0S);
            }
        }
        return true;
    }
}
